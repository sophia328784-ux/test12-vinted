.class public final synthetic Ljd6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljd6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Ljd6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Lx04;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5, v1, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v5, v3, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v5

    .line 49
    :cond_1
    and-int/lit16 v5, v3, 0x83

    .line 50
    .line 51
    const/16 v6, 0x82

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const v5, 0x7d6b5bcb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v9, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v11, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x3d

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const v21, 0x1fffa

    .line 109
    .line 110
    .line 111
    move v6, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move v9, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    move v10, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move v11, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v12, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move v13, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move v14, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move v15, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    move/from16 v16, v13

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    move/from16 v17, v14

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move/from16 v19, v15

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    move/from16 v22, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move/from16 v23, v17

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move/from16 v24, v19

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 p0, v0

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    move/from16 v0, v22

    .line 157
    .line 158
    move/from16 v1, v23

    .line 159
    .line 160
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 170
    .line 171
    invoke-static {v3, v2, v4, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object/from16 p0, v0

    .line 179
    .line 180
    move-object/from16 p1, v1

    .line 181
    .line 182
    move/from16 v24, v3

    .line 183
    .line 184
    move v1, v8

    .line 185
    const v0, 0x7d6f8226

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    :goto_2
    and-int/lit8 v0, v24, 0xe

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-interface {v1, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 6
    .line 7
    iget-object v0, v0, Ljd6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lieg;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5, v2, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v5, v3, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v5

    .line 48
    :cond_1
    and-int/lit16 v5, v3, 0x83

    .line 49
    .line 50
    const/16 v6, 0x82

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v8

    .line 59
    :goto_1
    and-int/2addr v3, v7

    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object v3, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-boolean v3, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isIdentifiedForWithholding:Z

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const v3, 0x5f8e0608

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lnlc;->a:Lklc;

    .line 84
    .line 85
    invoke-interface {v2, v3, v4, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v2, Lof;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v2, v0, v4}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 93
    .line 94
    .line 95
    const v0, -0x74619583

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/high16 v18, 0xc00000

    .line 103
    .line 104
    const/16 v19, 0x7e

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v25, v14

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v17, v25

    .line 115
    .line 116
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v14, v17

    .line 120
    .line 121
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v0, 0x5f9bda54

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lnlc;->a:Lklc;

    .line 132
    .line 133
    invoke-interface {v2, v3, v4, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 138
    .line 139
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->pending_balance:I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const v28, 0x1fff8

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v25, v14

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v14, v25

    .line 194
    .line 195
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedPendingBalance:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const v0, 0x5fa02e75

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "invoice_pending_balance"

    .line 209
    .line 210
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v9, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedPendingBalance:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const v28, 0x1fff8

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object/from16 v25, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v26, 0x30

    .line 257
    .line 258
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v14, v25

    .line 262
    .line 263
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const v0, 0x5fa3b85c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->walletHelpUrl:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const v0, 0x5fa4da9f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "invoice_pending_info"

    .line 287
    .line 288
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    invoke-static {v0, v14, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 300
    .line 301
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 311
    .line 312
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/16 v15, 0x1b0

    .line 319
    .line 320
    const/16 v16, 0x8

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    const v0, 0x5fa9a75c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 6
    .line 7
    iget-object v0, v0, Ljd6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lgr3;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit16 v2, v5, 0x81

    .line 38
    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v7

    .line 48
    :goto_0
    and-int/lit8 v3, v5, 0x1

    .line 49
    .line 50
    move-object v11, v4

    .line 51
    check-cast v11, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    sget-object v2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v2, Lnlc;->a:Lklc;

    .line 62
    .line 63
    const-string v3, "invoice_line_cell"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-boolean v3, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->isNavigationEnabled:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 77
    .line 78
    :goto_1
    sget-object v5, Lx04;->a:Lu04;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const v3, 0x4c4dd170    # 5.3953984E7f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    or-int/2addr v3, v9

    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v9, v3, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v9, Lbw9;

    .line 111
    .line 112
    invoke-direct {v9, v0, v1, v6}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object/from16 v16, v9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const v0, 0x4c4f0751    # 5.42713E7f

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0, v5}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    new-instance v0, Lap9;

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lap9;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object v9, v0

    .line 148
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v0, Lvw9;

    .line 155
    .line 156
    invoke-direct {v0, v1, v7}, Lvw9;-><init>(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;B)V

    .line 157
    .line 158
    .line 159
    const v3, -0x44ed9248

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 163
    .line 164
    .line 165
    move-result-object v27

    .line 166
    new-instance v0, Lvw9;

    .line 167
    .line 168
    invoke-direct {v0, v1, v6}, Lvw9;-><init>(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;B)V

    .line 169
    .line 170
    .line 171
    const v3, 0x22e997db

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 175
    .line 176
    .line 177
    move-result-object v28

    .line 178
    const/16 v32, 0x6

    .line 179
    .line 180
    const v33, 0x7fef6

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v30, 0x6

    .line 210
    .line 211
    const/high16 v31, 0x30000000

    .line 212
    .line 213
    move-object/from16 v29, v11

    .line 214
    .line 215
    move-object v11, v4

    .line 216
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v11, v29

    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->isLastItem:Z

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    const v0, 0x4c6cf260    # 6.2114176E7f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "invoice_line_divider"

    .line 232
    .line 233
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/4 v12, 0x6

    .line 238
    const/4 v13, 0x6

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const v0, 0x4c6e47fb    # 6.246398E7f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 4
    .line 5
    iget-object p0, p0, Ljd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lnlc;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    and-int/2addr p1, v1

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;->isBpTopGone:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const p1, -0x34a2fe3d    # -1.4483907E7f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p2, p1, p3, v2, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const p1, -0x34a1e4b2    # -1.4555982E7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0, p0, p3, v2}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionKt;->BuyerProtectionInfo(Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 4
    .line 5
    iget-object p0, p0, Ljd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lnlc;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    and-int/2addr p1, v1

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->showItemPrices:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const p1, 0x206b65eb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p3, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->RegularPrice(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;Lx04;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const p1, 0x206c0756    # 1.9992405E-19f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;->formattedTotalPrice:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    const p1, 0x206cdea4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0, p3, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->TotalPrice(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const p0, 0x206e1276

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Ljd6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lieg;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5, v2, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit16 v3, v2, 0x81

    .line 32
    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v7

    .line 42
    :goto_0
    and-int/2addr v2, v6

    .line 43
    move-object v14, v4

    .line 44
    check-cast v14, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    sget-object v2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;

    .line 71
    .line 72
    sget-object v15, Lnlc;->a:Lklc;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lx04;->a:Lu04;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    invoke-static {v14}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    move-object/from16 v16, v3

    .line 92
    .line 93
    check-cast v16, Lmvc;

    .line 94
    .line 95
    sget-object v3, Lnbg;->b:Lmbg;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lnbg;

    .line 101
    .line 102
    invoke-direct {v3, v7}, Lnbg;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    if-ne v6, v4, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v6, Lp4a;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-direct {v6, v0, v4}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object/from16 v21, v6

    .line 127
    .line 128
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/16 v22, 0xc

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object/from16 v20, v3

    .line 139
    .line 140
    invoke-static/range {v15 .. v22}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v3, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;->title:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 151
    .line 152
    invoke-static {v2, v14, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 157
    .line 158
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 159
    .line 160
    const/16 v15, 0x6d80

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    invoke-static/range {v8 .. v16}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v0, Lc14;->a:Lzmd;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Ljd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lnlc;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    and-int/2addr p1, v1

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2, p1, p3, v2, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p3, v2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->MissingAddressBlock(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->discount:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const p0, -0x4a4578ac

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const p1, -0x4a4578ab

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p3, p0}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->DiscountBlock(ILx04;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;

    .line 4
    .line 5
    iget-object p0, p0, Ljd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    and-int/2addr p1, v1

    .line 32
    check-cast p3, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;->lines:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;

    .line 61
    .line 62
    sget-object p4, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p4, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {p4, p2, p0, p3, v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryKt;->SummaryLine(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p0, Lc14;->a:Lzmd;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9i;

    .line 4
    .line 5
    iget-object p0, p0, Ljd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

    .line 9
    .line 10
    check-cast p1, Lgr3;

    .line 11
    .line 12
    check-cast p2, Lnlc;

    .line 13
    .line 14
    check-cast p3, Lx04;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p1, p0, 0x81

    .line 23
    .line 24
    const/16 p2, 0x80

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p0, p4

    .line 33
    move-object v6, p3

    .line 34
    check-cast v6, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v6, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p0, Lnlc;->a:Lklc;

    .line 45
    .line 46
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2, p0}, Loi1;->l(FFLnlc;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isOfflineVerificationEligibilityModalShouldBeShown:Z

    .line 82
    .line 83
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 88
    .line 89
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isEvsEligibleItemModalShouldBeShown:Z

    .line 90
    .line 91
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 96
    .line 97
    iget-boolean v5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isWarrantyEvsEligible:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v1 .. v7}, Ldm5;->ItemUploadVerificationServiceContainer(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lnlc;ZZZLx04;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 6
    .line 7
    iget-object v0, v0, Ljd6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lgr3;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v2, v5

    .line 50
    :cond_1
    and-int/lit16 v5, v2, 0x91

    .line 51
    .line 52
    const/16 v6, 0x90

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    and-int/2addr v2, v7

    .line 61
    check-cast v4, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v2, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const-string v5, "item_info_price_cell"

    .line 74
    .line 75
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 84
    .line 85
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 86
    .line 87
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_price_label:I

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lx04;->a:Lu04;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lu04;->b:Lu04$a;

    .line 112
    .line 113
    if-ne v3, v2, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v3, Ln72;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v14, v3

    .line 126
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    new-instance v1, Llv8;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-direct {v1, v0, v2}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3016c7d1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const v31, 0x17fee6

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v28, 0xc00

    .line 173
    .line 174
    const/high16 v29, 0x30000000

    .line 175
    .line 176
    move-object/from16 v27, v4

    .line 177
    .line 178
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object/from16 v27, v4

    .line 183
    .line 184
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Ljd6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lnlc;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Lx04;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v3, v1, 0x81

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v7

    .line 43
    :goto_0
    and-int/2addr v1, v6

    .line 44
    move-object v13, v4

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
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->titleTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 65
    .line 66
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->titleTextAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const v21, 0x1ffda

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v18, v13

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move/from16 v22, v7

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    move/from16 v1, v22

    .line 100
    .line 101
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v13, v18

    .line 105
    .line 106
    iget v2, v0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 107
    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    const v2, 0x5765f5a9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    iget v11, v0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackReputation:F

    .line 117
    .line 118
    iget v0, v0, Lcom/vinted/feature/profile/user/UserShortInfo;->feedbackCount:I

    .line 119
    .line 120
    const-string v2, "("

    .line 121
    .line 122
    const-string v3, ")"

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0x15

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomRatingKt;->BloomRating(Lnlc;Ljava/lang/String;Ljava/lang/String;FLcom/vinted/bloom/compose/theme/atom/rating/RatingSize;Lx04;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const v0, 0x5768e2de

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;

    .line 4
    .line 5
    iget-object p0, p0, Ljd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lnlc;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    and-int/2addr p1, v1

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2, p1, p3, v2, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, p3, v2}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoKt;->IvsBuyerInfo(Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;

    .line 6
    .line 7
    iget-object v0, v0, Ljd6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lieg;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5, v2, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v5, v3, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v5

    .line 48
    :cond_1
    and-int/lit16 v5, v3, 0x83

    .line 49
    .line 50
    const/16 v6, 0x82

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v8

    .line 59
    :goto_1
    and-int/2addr v3, v7

    .line 60
    check-cast v4, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v3, Lnlc;->a:Lklc;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-interface {v2, v3, v5, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v9, v1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->titleText:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountText:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 92
    .line 93
    sget-object v3, Lp9j;->a:Lo9j;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-byte v17, Lp9j;->c:B

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const v28, 0x1fcf8

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/high16 v26, 0x36000000

    .line 126
    .line 127
    move-object/from16 v25, v4

    .line 128
    .line 129
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const v3, 0x7b212b66

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const v28, 0x1fdf2

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/high16 v26, 0x30000000

    .line 180
    .line 181
    move-object v9, v2

    .line 182
    move-object/from16 v25, v4

    .line 183
    .line 184
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const v2, 0x7b255943

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v1, v1, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->infoIconVoiceOver:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8, v4, v1, v0}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImplKt;->IvsInfoIcon(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Ljd6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lnlc;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Lx04;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v3, v1, 0x81

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v7

    .line 43
    :goto_0
    and-int/2addr v1, v6

    .line 44
    check-cast v4, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move v5, v3

    .line 59
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const v21, 0x1fff0

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    move-object v4, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move v9, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move v10, v5

    .line 92
    move-object v5, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move v11, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move v12, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move v13, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move v14, v12

    .line 101
    const/4 v12, 0x0

    .line 102
    move v15, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move/from16 v17, v15

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move/from16 v19, v16

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move/from16 v22, v17

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move/from16 v23, v19

    .line 119
    .line 120
    const/16 v19, 0x30

    .line 121
    .line 122
    move-object/from16 p0, v0

    .line 123
    .line 124
    move/from16 v0, v22

    .line 125
    .line 126
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v4, v18

    .line 130
    .line 131
    if-nez p0, :cond_1

    .line 132
    .line 133
    const v1, -0x629e1fac

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const v2, -0x629e1fab

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v3, v3, v4, v0, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 152
    .line 153
    .line 154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v1, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    iget-object v13, v1, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;->buttonText:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 165
    .line 166
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 167
    .line 168
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;->onButtonClick:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0xfc2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v22, 0x6d86

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    move-object/from16 v21, v4

    .line 192
    .line 193
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/kyc/explanation/KycEducationState;

    .line 4
    .line 5
    iget-object p0, p0, Ljd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    and-int/2addr p1, v1

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vinted/feature/kyc/explanation/KycEducationState;->variant:Lcom/vinted/feature/kyc/explanation/EducationVariant;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/vinted/feature/kyc/explanation/KycEducationState;->sections:Ljava/util/List;

    .line 46
    .line 47
    sget-object p4, Ldwa;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, p4, p1

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    if-ne p1, p4, :cond_1

    .line 59
    .line 60
    const p1, 0xbed3d8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p3, v2}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->KycEducationOnboardingRestrictedBody(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const p0, 0xbeb315

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p3, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_2
    const p1, 0xbeba4b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p0, p3, v2}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->KycEducationDefaultBody(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljd6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lx04;->a:Lu04;

    .line 7
    .line 8
    const/16 v4, 0x82

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Ljd6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Ljd6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lcom/vinted/feature/kyc/status/KycStatusState;

    .line 26
    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lgr3;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lnlc;

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    check-cast v9, Lx04;

    .line 40
    .line 41
    move-object/from16 v15, p4

    .line 42
    .line 43
    check-cast v15, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v15, 0x6

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v1, v9

    .line 60
    check-cast v1, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v7

    .line 71
    :goto_0
    or-int/2addr v15, v1

    .line 72
    :cond_1
    and-int/lit16 v1, v15, 0x83

    .line 73
    .line 74
    if-eq v1, v4, :cond_2

    .line 75
    .line 76
    move v1, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v14

    .line 79
    :goto_1
    and-int/lit8 v4, v15, 0x1

    .line 80
    .line 81
    check-cast v9, Landroidx/compose/runtime/c;

    .line 82
    .line 83
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_14

    .line 88
    .line 89
    sget-object v1, Lc14;->a:Lzmd;

    .line 90
    .line 91
    sget-object v1, Lnlc;->a:Lklc;

    .line 92
    .line 93
    sget-object v4, Lrp;->a:Lop;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lop;->o:Lcq1$a;

    .line 99
    .line 100
    check-cast v0, Lhr3;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 107
    .line 108
    iget-object v0, v12, Lcom/vinted/feature/kyc/status/KycStatusState;->statusMessage:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v12, Lcom/vinted/feature/kyc/status/KycStatusState;->kycStatus:Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 111
    .line 112
    iget-object v15, v12, Lcom/vinted/feature/kyc/status/KycStatusState;->verificationFailuresReasons:Ljava/util/List;

    .line 113
    .line 114
    sget-object v30, Ltxa;->a:[I

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    aget v8, v30, v16

    .line 121
    .line 122
    if-eq v8, v13, :cond_6

    .line 123
    .line 124
    if-eq v8, v7, :cond_5

    .line 125
    .line 126
    if-eq v8, v2, :cond_4

    .line 127
    .line 128
    if-eq v8, v6, :cond_3

    .line 129
    .line 130
    const v5, 0x5bf9c4e3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    sget v5, Lcom/vinted/feature/kyc/impl/R$drawable;->kyc_status_verification_failed:I

    .line 137
    .line 138
    invoke-static {v5, v9, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const v5, 0x5bf9ba19

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    sget v5, Lcom/vinted/feature/kyc/impl/R$drawable;->kyc_status_verifying:I

    .line 153
    .line 154
    invoke-static {v5, v9, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const v5, 0x5bf9ad83

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    sget v5, Lcom/vinted/feature/kyc/impl/R$drawable;->kyc_status_verification_failed:I

    .line 169
    .line 170
    invoke-static {v5, v9, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const v5, 0x5bf99f83

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    sget v5, Lcom/vinted/feature/kyc/impl/R$drawable;->kyc_status_verification_failed:I

    .line 185
    .line 186
    invoke-static {v5, v9, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const v8, 0x5bf992d9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Lcom/vinted/ds/assets/BloomIllustration;->CheckCircle96:Lcom/vinted/ds/assets/BloomIllustration;

    .line 201
    .line 202
    invoke-static {v8, v9, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    :goto_2
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x7d8

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const v27, 0x30008

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    move-object/from16 v26, v9

    .line 233
    .line 234
    move-object v0, v15

    .line 235
    move-object v15, v5

    .line 236
    invoke-static/range {v15 .. v29}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 249
    .line 250
    invoke-static {v10, v5, v9, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aget v4, v30, v4

    .line 270
    .line 271
    const-string v8, ""

    .line 272
    .line 273
    if-eq v4, v13, :cond_8

    .line 274
    .line 275
    if-eq v4, v7, :cond_8

    .line 276
    .line 277
    if-eq v4, v2, :cond_8

    .line 278
    .line 279
    if-eq v4, v6, :cond_8

    .line 280
    .line 281
    const v2, 0x5bfa13b2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget v4, Lcom/vinted/feature/kyc/impl/R$string;->id_proof_status_server_error:I

    .line 292
    .line 293
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 298
    .line 299
    .line 300
    :cond_7
    move-object v15, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const v2, 0x23474d61

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v12, Lcom/vinted/feature/kyc/status/KycStatusState;->statusMessage:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_7

    .line 314
    .line 315
    move-object v15, v8

    .line 316
    :goto_3
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const v34, 0x1ffd8

    .line 325
    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v32, 0x30

    .line 352
    .line 353
    move-object/from16 v17, v2

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    move-object/from16 v31, v9

    .line 358
    .line 359
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 367
    .line 368
    invoke-static {v10, v2, v9, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 369
    .line 370
    .line 371
    move-object v15, v0

    .line 372
    check-cast v15, Ljava/util/Collection;

    .line 373
    .line 374
    if-eqz v15, :cond_12

    .line 375
    .line 376
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_9
    const v1, 0x235348af

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget v2, Lcom/vinted/feature/kyc/impl/R$string;->kyc_status_error_reason_title:I

    .line 395
    .line 396
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 401
    .line 402
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    or-int/2addr v1, v2

    .line 411
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v1, Lu04;->b:Lu04$a;

    .line 421
    .line 422
    if-ne v2, v1, :cond_b

    .line 423
    .line 424
    :cond_a
    new-instance v2, Lsxa;

    .line 425
    .line 426
    invoke-direct {v2, v12, v11, v14}, Lsxa;-><init>(Lcom/vinted/feature/kyc/status/KycStatusState;Lkotlin/jvm/functions/Function1;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    move-object/from16 v20, v2

    .line 433
    .line 434
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    const v36, 0x7fffcb

    .line 439
    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v31, 0x0

    .line 467
    .line 468
    const/16 v33, 0x180

    .line 469
    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    move-object/from16 v32, v9

    .line 473
    .line 474
    invoke-static/range {v15 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-le v1, v13, :cond_d

    .line 482
    .line 483
    const v1, 0x235c7caf

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 487
    .line 488
    .line 489
    move-object v15, v0

    .line 490
    check-cast v15, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

    .line 507
    .line 508
    sget-object v4, Lnlc;->a:Lklc;

    .line 509
    .line 510
    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    new-instance v4, Lpxa;

    .line 517
    .line 518
    invoke-direct {v4, v2, v11, v13}, Lpxa;-><init>(Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;Lkotlin/jvm/functions/Function1;B)V

    .line 519
    .line 520
    .line 521
    const v2, 0x72f6eae1

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v4, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 525
    .line 526
    .line 527
    move-result-object v23

    .line 528
    const v25, 0x6000006

    .line 529
    .line 530
    .line 531
    const/16 v26, 0xfe

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move-object/from16 v24, v9

    .line 548
    .line 549
    invoke-static/range {v15 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_c
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_d
    const v1, 0x2364a01a

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 564
    .line 565
    .line 566
    :goto_5
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 576
    .line 577
    invoke-static {v10, v1, v9, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget v2, Lcom/vinted/feature/kyc/impl/R$string;->kyc_status_error_action_title:I

    .line 585
    .line 586
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 591
    .line 592
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    or-int/2addr v1, v2

    .line 601
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v1, :cond_e

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v1, Lu04;->b:Lu04$a;

    .line 611
    .line 612
    if-ne v2, v1, :cond_f

    .line 613
    .line 614
    :cond_e
    new-instance v2, Lsxa;

    .line 615
    .line 616
    invoke-direct {v2, v12, v11, v13}, Lsxa;-><init>(Lcom/vinted/feature/kyc/status/KycStatusState;Lkotlin/jvm/functions/Function1;B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    move-object/from16 v20, v2

    .line 623
    .line 624
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    const/16 v35, 0x0

    .line 627
    .line 628
    const v36, 0x7fffcb

    .line 629
    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    const/16 v33, 0x180

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    move-object/from16 v32, v9

    .line 663
    .line 664
    invoke-static/range {v15 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-le v1, v13, :cond_11

    .line 672
    .line 673
    const v1, 0x23701aaf

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 677
    .line 678
    .line 679
    move-object v15, v0

    .line 680
    check-cast v15, Ljava/lang/Iterable;

    .line 681
    .line 682
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_10

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

    .line 697
    .line 698
    sget-object v2, Lnlc;->a:Lklc;

    .line 699
    .line 700
    const/high16 v5, 0x3f800000    # 1.0f

    .line 701
    .line 702
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    new-instance v2, Lpxa;

    .line 707
    .line 708
    invoke-direct {v2, v1, v11, v14}, Lpxa;-><init>(Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;Lkotlin/jvm/functions/Function1;B)V

    .line 709
    .line 710
    .line 711
    const v1, 0x6fc1a898

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 715
    .line 716
    .line 717
    move-result-object v23

    .line 718
    const v25, 0x6000006

    .line 719
    .line 720
    .line 721
    const/16 v26, 0xfe

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    move-object/from16 v24, v9

    .line 738
    .line 739
    invoke-static/range {v15 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_10
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_11
    const v0, 0x23783e1a

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 754
    .line 755
    .line 756
    :goto_7
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_12
    :goto_8
    const v0, 0x234d520e

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 764
    .line 765
    .line 766
    const/high16 v5, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 777
    .line 778
    iget-object v1, v12, Lcom/vinted/feature/kyc/status/KycStatusState;->statusNote:Ljava/lang/String;

    .line 779
    .line 780
    if-nez v1, :cond_13

    .line 781
    .line 782
    move-object v15, v8

    .line 783
    goto :goto_9

    .line 784
    :cond_13
    move-object v15, v1

    .line 785
    :goto_9
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 790
    .line 791
    const/16 v33, 0x0

    .line 792
    .line 793
    const v34, 0x1ffd8

    .line 794
    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v30, 0x0

    .line 819
    .line 820
    const/16 v32, 0x30

    .line 821
    .line 822
    move-object/from16 v20, v0

    .line 823
    .line 824
    move-object/from16 v17, v1

    .line 825
    .line 826
    move-object/from16 v31, v9

    .line 827
    .line 828
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 832
    .line 833
    .line 834
    :goto_a
    sget-object v0, Lc14;->a:Lzmd;

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 838
    .line 839
    .line 840
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Ljd6;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Ljd6;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Ljd6;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Ljd6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Ljd6;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Ljd6;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Ljd6;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Ljd6;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Ljd6;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Ljd6;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Ljd6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Ljd6;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_c
    check-cast v12, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 904
    .line 905
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Lgr3;

    .line 910
    .line 911
    move-object/from16 v1, p2

    .line 912
    .line 913
    check-cast v1, Lnlc;

    .line 914
    .line 915
    move-object/from16 v2, p3

    .line 916
    .line 917
    check-cast v2, Lx04;

    .line 918
    .line 919
    move-object/from16 v3, p4

    .line 920
    .line 921
    check-cast v3, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    and-int/lit16 v1, v0, 0x81

    .line 928
    .line 929
    if-eq v1, v9, :cond_15

    .line 930
    .line 931
    move v14, v13

    .line 932
    :cond_15
    and-int/2addr v0, v13

    .line 933
    check-cast v2, Landroidx/compose/runtime/c;

    .line 934
    .line 935
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_16

    .line 940
    .line 941
    sget-object v0, Lc14;->a:Lzmd;

    .line 942
    .line 943
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 953
    .line 954
    invoke-static {v0, v10, v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 955
    .line 956
    .line 957
    move-result-object v20

    .line 958
    new-instance v0, Lio;

    .line 959
    .line 960
    const/16 v1, 0x19

    .line 961
    .line 962
    invoke-direct {v0, v12, v1}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 963
    .line 964
    .line 965
    const v1, 0x72ec6d17

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 969
    .line 970
    .line 971
    move-result-object v22

    .line 972
    const/high16 v24, 0xc00000

    .line 973
    .line 974
    const/16 v25, 0x5f

    .line 975
    .line 976
    const/4 v15, 0x0

    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const/16 v19, 0x0

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    move-object/from16 v23, v2

    .line 988
    .line 989
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lnlc;->a:Lklc;

    .line 993
    .line 994
    const-string v1, "tag_issue_details_delivery_seller_escalation_photos"

    .line 995
    .line 996
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v1, v12, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;->photos:Ljava/util/List;

    .line 1001
    .line 1002
    const/16 v3, 0x180

    .line 1003
    .line 1004
    invoke-static {v3, v2, v0, v1, v11}, Lcom/vinted/feature/complaint/composable/ReturnShippingIssuePhotosKt;->ReturnShippingIssuePhotos(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_d
    invoke-direct/range {p0 .. p4}, Ljd6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_e
    invoke-direct/range {p0 .. p4}, Ljd6;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_f
    invoke-direct/range {p0 .. p4}, Ljd6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_10
    check-cast v12, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1030
    .line 1031
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lgr3;

    .line 1036
    .line 1037
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    check-cast v1, Lnlc;

    .line 1040
    .line 1041
    move-object/from16 v2, p3

    .line 1042
    .line 1043
    check-cast v2, Lx04;

    .line 1044
    .line 1045
    move-object/from16 v4, p4

    .line 1046
    .line 1047
    check-cast v4, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    and-int/lit16 v1, v0, 0x81

    .line 1054
    .line 1055
    if-eq v1, v9, :cond_17

    .line 1056
    .line 1057
    move v1, v13

    .line 1058
    goto :goto_d

    .line 1059
    :cond_17
    move v1, v14

    .line 1060
    :goto_d
    and-int/2addr v0, v13

    .line 1061
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1a

    .line 1068
    .line 1069
    sget-object v0, Lc14;->a:Lzmd;

    .line 1070
    .line 1071
    invoke-virtual {v12}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    sget-object v1, Lpl9;->a:[I

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    aget v0, v1, v0

    .line 1082
    .line 1083
    packed-switch v0, :pswitch_data_1

    .line 1084
    .line 1085
    .line 1086
    const v0, -0x50296ca6

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v2, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :pswitch_11
    const v0, 0x4b09c924    # 9029924.0f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1101
    .line 1102
    .line 1103
    move-object v0, v10

    .line 1104
    goto/16 :goto_e

    .line 1105
    .line 1106
    :pswitch_12
    const v0, -0x50290f8a

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;

    .line 1113
    .line 1114
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->CancelCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1115
    .line 1116
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1126
    .line 1127
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1128
    .line 1129
    invoke-direct {v0, v1, v4, v5, v10}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;-><init>(Lcom/vinted/ds/assets/BloomIcon;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_e

    .line 1136
    .line 1137
    :pswitch_13
    const v0, -0x5029268b

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;

    .line 1144
    .line 1145
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->CheckCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1146
    .line 1147
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1157
    .line 1158
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1159
    .line 1160
    invoke-direct {v0, v1, v4, v5, v10}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;-><init>(Lcom/vinted/ds/assets/BloomIcon;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :pswitch_14
    const v0, -0x50293d8a

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;

    .line 1174
    .line 1175
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->WarningCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1176
    .line 1177
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1187
    .line 1188
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1189
    .line 1190
    invoke-direct {v0, v1, v4, v5, v10}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;-><init>(Lcom/vinted/ds/assets/BloomIcon;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :pswitch_15
    const v0, -0x5029544c

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;

    .line 1204
    .line 1205
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->InfoCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1206
    .line 1207
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1217
    .line 1218
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1219
    .line 1220
    invoke-direct {v0, v1, v4, v5, v10}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;-><init>(Lcom/vinted/ds/assets/BloomIcon;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_e

    .line 1227
    :pswitch_16
    const v0, -0x50296b09

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;

    .line 1234
    .line 1235
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->WarningCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1236
    .line 1237
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1247
    .line 1248
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1249
    .line 1250
    invoke-direct {v0, v1, v4, v5, v10}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;-><init>(Lcom/vinted/ds/assets/BloomIcon;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1254
    .line 1255
    .line 1256
    :goto_e
    invoke-static {v0, v2, v14}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerDialogBottomSheetKt;->InfoBannerDialogIcon(Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;Lx04;I)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1269
    .line 1270
    invoke-static {v10, v0, v2, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lnlc;->a:Lklc;

    .line 1274
    .line 1275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1276
    .line 1277
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const-string v1, "info_banner_dialog_body_text"

    .line 1282
    .line 1283
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v16

    .line 1287
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    or-int/2addr v0, v1

    .line 1296
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-nez v0, :cond_18

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1306
    .line 1307
    if-ne v1, v0, :cond_19

    .line 1308
    .line 1309
    :cond_18
    new-instance v1, Lnl9;

    .line 1310
    .line 1311
    invoke-direct {v1, v12, v11, v14}, Lnl9;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;B)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_19
    move-object v15, v1

    .line 1318
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1319
    .line 1320
    const/16 v31, 0x0

    .line 1321
    .line 1322
    const v32, 0x1fffc

    .line 1323
    .line 1324
    .line 1325
    const/16 v17, 0x0

    .line 1326
    .line 1327
    const/16 v18, 0x0

    .line 1328
    .line 1329
    const/16 v19, 0x0

    .line 1330
    .line 1331
    const/16 v20, 0x0

    .line 1332
    .line 1333
    const/16 v21, 0x0

    .line 1334
    .line 1335
    const/16 v22, 0x0

    .line 1336
    .line 1337
    const/16 v23, 0x0

    .line 1338
    .line 1339
    const/16 v24, 0x0

    .line 1340
    .line 1341
    const/16 v25, 0x0

    .line 1342
    .line 1343
    const/16 v26, 0x0

    .line 1344
    .line 1345
    const/16 v27, 0x0

    .line 1346
    .line 1347
    const/16 v28, 0x0

    .line 1348
    .line 1349
    const/16 v30, 0x30

    .line 1350
    .line 1351
    move-object/from16 v29, v2

    .line 1352
    .line 1353
    invoke-static/range {v15 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1361
    .line 1362
    invoke-static {v10, v0, v2, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_f

    .line 1366
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1367
    .line 1368
    .line 1369
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_17
    check-cast v12, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;

    .line 1373
    .line 1374
    check-cast v11, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 1375
    .line 1376
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Lieg;

    .line 1379
    .line 1380
    move-object/from16 v1, p2

    .line 1381
    .line 1382
    check-cast v1, Lnlc;

    .line 1383
    .line 1384
    move-object/from16 v2, p3

    .line 1385
    .line 1386
    check-cast v2, Lx04;

    .line 1387
    .line 1388
    move-object/from16 v3, p4

    .line 1389
    .line 1390
    check-cast v3, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    and-int/lit16 v1, v0, 0x81

    .line 1397
    .line 1398
    if-eq v1, v9, :cond_1b

    .line 1399
    .line 1400
    move v1, v13

    .line 1401
    goto :goto_10

    .line 1402
    :cond_1b
    move v1, v14

    .line 1403
    :goto_10
    and-int/2addr v0, v13

    .line 1404
    move-object v6, v2

    .line 1405
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1406
    .line 1407
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_1e

    .line 1412
    .line 1413
    sget-object v0, Lc14;->a:Lzmd;

    .line 1414
    .line 1415
    iget-object v0, v12, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;->invoiceLineDetails:Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getAmount()Lcom/vinted/core/money/Money;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_1c

    .line 1422
    .line 1423
    const v1, 0x6cf74ce0

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v1, Lnlc;->a:Lklc;

    .line 1430
    .line 1431
    const-string v2, "balance_invoice_line_amount"

    .line 1432
    .line 1433
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v16

    .line 1437
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getAmount()Lcom/vinted/core/money/Money;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getAmount()Lcom/vinted/core/money/Money;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0, v6}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->getCurrencyColor(Ljava/math/BigDecimal;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v18

    .line 1457
    const/16 v33, 0x0

    .line 1458
    .line 1459
    const v34, 0x1fff4

    .line 1460
    .line 1461
    .line 1462
    const/16 v17, 0x0

    .line 1463
    .line 1464
    const/16 v19, 0x0

    .line 1465
    .line 1466
    const/16 v20, 0x0

    .line 1467
    .line 1468
    const/16 v21, 0x0

    .line 1469
    .line 1470
    const/16 v22, 0x0

    .line 1471
    .line 1472
    const/16 v23, 0x0

    .line 1473
    .line 1474
    const/16 v24, 0x0

    .line 1475
    .line 1476
    const/16 v25, 0x0

    .line 1477
    .line 1478
    const/16 v26, 0x0

    .line 1479
    .line 1480
    const/16 v27, 0x0

    .line 1481
    .line 1482
    const/16 v28, 0x0

    .line 1483
    .line 1484
    const/16 v29, 0x0

    .line 1485
    .line 1486
    const/16 v30, 0x0

    .line 1487
    .line 1488
    const/16 v32, 0x30

    .line 1489
    .line 1490
    move-object/from16 v31, v6

    .line 1491
    .line 1492
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_11

    .line 1499
    :cond_1c
    const v0, 0x6cfc7529

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1506
    .line 1507
    .line 1508
    :goto_11
    iget-boolean v0, v12, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;->isNavigationEnabled:Z

    .line 1509
    .line 1510
    if-eqz v0, :cond_1d

    .line 1511
    .line 1512
    const v0, 0x6cfd4ae4

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lnlc;->a:Lklc;

    .line 1519
    .line 1520
    const-string v1, "balance_invoice_line_nav_arrow"

    .line 1521
    .line 1522
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    const/4 v7, 0x6

    .line 1527
    const/16 v8, 0xe

    .line 1528
    .line 1529
    const/4 v4, 0x0

    .line 1530
    const/4 v5, 0x0

    .line 1531
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_12

    .line 1538
    :cond_1d
    const v0, 0x6cff3e29

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_12

    .line 1548
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 1549
    .line 1550
    .line 1551
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_18
    check-cast v12, Lcom/vinted/feature/item/FooterState;

    .line 1555
    .line 1556
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1557
    .line 1558
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Lgr3;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Lnlc;

    .line 1565
    .line 1566
    move-object/from16 v2, p3

    .line 1567
    .line 1568
    check-cast v2, Lx04;

    .line 1569
    .line 1570
    move-object/from16 v3, p4

    .line 1571
    .line 1572
    check-cast v3, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    and-int/lit16 v1, v0, 0x81

    .line 1579
    .line 1580
    if-eq v1, v9, :cond_1f

    .line 1581
    .line 1582
    move v1, v13

    .line 1583
    goto :goto_13

    .line 1584
    :cond_1f
    move v1, v14

    .line 1585
    :goto_13
    and-int/2addr v0, v13

    .line 1586
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1587
    .line 1588
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_20

    .line 1593
    .line 1594
    sget-object v0, Lc14;->a:Lzmd;

    .line 1595
    .line 1596
    invoke-static {v12, v11, v2, v14}, Lcom/vinted/feature/item/compose/FooterKt;->FooterContent(Lcom/vinted/feature/item/FooterState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_14

    .line 1600
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1601
    .line 1602
    .line 1603
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_19
    check-cast v12, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 1607
    .line 1608
    check-cast v11, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 1609
    .line 1610
    move-object/from16 v0, p1

    .line 1611
    .line 1612
    check-cast v0, Ld1e;

    .line 1613
    .line 1614
    move-object/from16 v1, p2

    .line 1615
    .line 1616
    check-cast v1, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    move-object/from16 v2, p3

    .line 1623
    .line 1624
    check-cast v2, Lx04;

    .line 1625
    .line 1626
    move-object/from16 v3, p4

    .line 1627
    .line 1628
    check-cast v3, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, Lc14;->a:Lzmd;

    .line 1637
    .line 1638
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/TabItem;->Members:Lcom/vinted/feature/profile/tabs/following/TabItem;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-ne v1, v0, :cond_21

    .line 1645
    .line 1646
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1647
    .line 1648
    const v0, -0x6ab1f17d

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v12, v14, v2, v14}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->FollowerListScreen(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;ZLx04;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :cond_21
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/TabItem;->Brands:Lcom/vinted/feature/profile/tabs/following/TabItem;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-ne v1, v0, :cond_22

    .line 1668
    .line 1669
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1670
    .line 1671
    const v0, -0x6aae4dea

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v11, v2, v14}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsScreenKt;->FollowedBrandsScreen(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lx04;I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_15

    .line 1684
    :cond_22
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1685
    .line 1686
    const v0, -0x6aabefd7

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1693
    .line 1694
    .line 1695
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :pswitch_1a
    check-cast v12, Ll9i;

    .line 1699
    .line 1700
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1701
    .line 1702
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Lgr3;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1709
    .line 1710
    move-object/from16 v2, p3

    .line 1711
    .line 1712
    check-cast v2, Lx04;

    .line 1713
    .line 1714
    move-object/from16 v3, p4

    .line 1715
    .line 1716
    check-cast v3, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    and-int/lit8 v3, v1, 0x6

    .line 1723
    .line 1724
    if-nez v3, :cond_24

    .line 1725
    .line 1726
    move-object v3, v2

    .line 1727
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1728
    .line 1729
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-eqz v3, :cond_23

    .line 1734
    .line 1735
    goto :goto_16

    .line 1736
    :cond_23
    move v6, v7

    .line 1737
    :goto_16
    or-int/2addr v1, v6

    .line 1738
    :cond_24
    and-int/lit16 v3, v1, 0x83

    .line 1739
    .line 1740
    if-eq v3, v4, :cond_25

    .line 1741
    .line 1742
    move v14, v13

    .line 1743
    :cond_25
    and-int/2addr v1, v13

    .line 1744
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1745
    .line 1746
    invoke-virtual {v2, v1, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_26

    .line 1751
    .line 1752
    sget-object v1, Lc14;->a:Lzmd;

    .line 1753
    .line 1754
    sget-object v1, Lnlc;->a:Lklc;

    .line 1755
    .line 1756
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1757
    .line 1758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1766
    .line 1767
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1768
    .line 1769
    sget-object v4, Lp36;->b:Lo36;

    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    invoke-static {v1, v3, v4, v7}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-static {v1, v3, v13, v13}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1785
    .line 1786
    invoke-static {v0, v1, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v15

    .line 1790
    sget-object v0, Lrp;->a:Lop;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    sget-object v18, Lop;->o:Lcq1$a;

    .line 1796
    .line 1797
    sget-object v0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/ComposableSingletons$FirstTimeListerEducationIntroScreenKt;->a:Lcom/vinted/feature/safetyeducation/firsttimelister/intro/ComposableSingletons$FirstTimeListerEducationIntroScreenKt;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    sget-object v19, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/ComposableSingletons$FirstTimeListerEducationIntroScreenKt;->b:Llw3;

    .line 1803
    .line 1804
    const/16 v21, 0x6c00

    .line 1805
    .line 1806
    const/16 v22, 0x6

    .line 1807
    .line 1808
    const/16 v16, 0x0

    .line 1809
    .line 1810
    const/16 v17, 0x0

    .line 1811
    .line 1812
    move-object/from16 v20, v2

    .line 1813
    .line 1814
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lkt3;

    .line 1818
    .line 1819
    const/16 v1, 0x14

    .line 1820
    .line 1821
    invoke-direct {v0, v12, v11, v1}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1822
    .line 1823
    .line 1824
    const v1, 0x252ff7f7

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v58

    .line 1831
    const/16 v62, 0x6

    .line 1832
    .line 1833
    const v63, 0xfffff

    .line 1834
    .line 1835
    .line 1836
    const/16 v38, 0x0

    .line 1837
    .line 1838
    const/16 v39, 0x0

    .line 1839
    .line 1840
    const/16 v40, 0x0

    .line 1841
    .line 1842
    const/16 v41, 0x0

    .line 1843
    .line 1844
    const/16 v42, 0x0

    .line 1845
    .line 1846
    const/16 v43, 0x0

    .line 1847
    .line 1848
    const/16 v44, 0x0

    .line 1849
    .line 1850
    const/16 v45, 0x0

    .line 1851
    .line 1852
    const/16 v46, 0x0

    .line 1853
    .line 1854
    const/16 v47, 0x0

    .line 1855
    .line 1856
    const/16 v48, 0x0

    .line 1857
    .line 1858
    const/16 v49, 0x0

    .line 1859
    .line 1860
    const/16 v50, 0x0

    .line 1861
    .line 1862
    const/16 v51, 0x0

    .line 1863
    .line 1864
    const/16 v52, 0x0

    .line 1865
    .line 1866
    const/16 v53, 0x0

    .line 1867
    .line 1868
    const/16 v54, 0x0

    .line 1869
    .line 1870
    const/16 v55, 0x0

    .line 1871
    .line 1872
    const/16 v56, 0x0

    .line 1873
    .line 1874
    const/16 v57, 0x0

    .line 1875
    .line 1876
    const/16 v60, 0x0

    .line 1877
    .line 1878
    const/16 v61, 0x0

    .line 1879
    .line 1880
    move-object/from16 v59, v2

    .line 1881
    .line 1882
    invoke-static/range {v38 .. v63}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_17

    .line 1886
    :cond_26
    move-object/from16 v59, v2

    .line 1887
    .line 1888
    invoke-virtual/range {v59 .. v59}, Landroidx/compose/runtime/c;->a0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :pswitch_1b
    check-cast v12, Ly9b;

    .line 1895
    .line 1896
    check-cast v11, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 1897
    .line 1898
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    check-cast v0, Ln4b;

    .line 1901
    .line 1902
    move-object/from16 v1, p2

    .line 1903
    .line 1904
    check-cast v1, Ljava/lang/Integer;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    move-object/from16 v2, p3

    .line 1911
    .line 1912
    check-cast v2, Lx04;

    .line 1913
    .line 1914
    move-object/from16 v3, p4

    .line 1915
    .line 1916
    check-cast v3, Ljava/lang/Integer;

    .line 1917
    .line 1918
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    and-int/lit8 v0, v3, 0x30

    .line 1926
    .line 1927
    if-nez v0, :cond_28

    .line 1928
    .line 1929
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_27

    .line 1934
    .line 1935
    const/16 v0, 0x20

    .line 1936
    .line 1937
    goto :goto_18

    .line 1938
    :cond_27
    const/16 v0, 0x10

    .line 1939
    .line 1940
    :goto_18
    or-int/2addr v3, v0

    .line 1941
    :cond_28
    and-int/lit16 v0, v3, 0x91

    .line 1942
    .line 1943
    const/16 v4, 0x90

    .line 1944
    .line 1945
    if-eq v0, v4, :cond_29

    .line 1946
    .line 1947
    move v0, v13

    .line 1948
    goto :goto_19

    .line 1949
    :cond_29
    move v0, v14

    .line 1950
    :goto_19
    and-int/2addr v3, v13

    .line 1951
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1952
    .line 1953
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_2b

    .line 1958
    .line 1959
    sget-object v0, Lc14;->a:Lzmd;

    .line 1960
    .line 1961
    invoke-virtual {v12, v1}, Ly9b;->a(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 1966
    .line 1967
    if-nez v0, :cond_2a

    .line 1968
    .line 1969
    const v0, 0x5149ebfc

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v10, v2, v14}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->FeedbackItemPlaceholder(Lnlc;Lx04;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_1a

    .line 1982
    :cond_2a
    const v1, 0x514b0cac

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v0, v11, v2, v14}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackItemKt;->FeedbackItem(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lx04;I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_1a

    .line 1995
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1996
    .line 1997
    .line 1998
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :pswitch_1c
    check-cast v12, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 2002
    .line 2003
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2004
    .line 2005
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, Lgr3;

    .line 2008
    .line 2009
    move-object/from16 v1, p2

    .line 2010
    .line 2011
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2012
    .line 2013
    move-object/from16 v2, p3

    .line 2014
    .line 2015
    check-cast v2, Lx04;

    .line 2016
    .line 2017
    move-object/from16 v3, p4

    .line 2018
    .line 2019
    check-cast v3, Ljava/lang/Integer;

    .line 2020
    .line 2021
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    and-int/lit16 v1, v0, 0x81

    .line 2026
    .line 2027
    if-eq v1, v9, :cond_2c

    .line 2028
    .line 2029
    move v1, v13

    .line 2030
    goto :goto_1b

    .line 2031
    :cond_2c
    move v1, v14

    .line 2032
    :goto_1b
    and-int/2addr v0, v13

    .line 2033
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2034
    .line 2035
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_2d

    .line 2040
    .line 2041
    sget-object v0, Lc14;->a:Lzmd;

    .line 2042
    .line 2043
    iget-object v0, v12, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->title:Ljava/lang/String;

    .line 2044
    .line 2045
    new-instance v1, Lhk7;

    .line 2046
    .line 2047
    invoke-direct {v1, v12, v13}, Lhk7;-><init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;B)V

    .line 2048
    .line 2049
    .line 2050
    const v3, 0x3bd7da82

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v33

    .line 2057
    new-instance v1, Lkt3;

    .line 2058
    .line 2059
    const/16 v3, 0xf

    .line 2060
    .line 2061
    invoke-direct {v1, v12, v11, v3}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2062
    .line 2063
    .line 2064
    const v3, 0x33bc3de1

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v34

    .line 2071
    const/16 v39, 0x0

    .line 2072
    .line 2073
    const v40, 0x13ffef

    .line 2074
    .line 2075
    .line 2076
    const/4 v15, 0x0

    .line 2077
    const/16 v16, 0x0

    .line 2078
    .line 2079
    const/16 v17, 0x0

    .line 2080
    .line 2081
    const/16 v18, 0x0

    .line 2082
    .line 2083
    const/16 v20, 0x0

    .line 2084
    .line 2085
    const/16 v21, 0x0

    .line 2086
    .line 2087
    const/16 v22, 0x0

    .line 2088
    .line 2089
    const/16 v23, 0x0

    .line 2090
    .line 2091
    const/16 v24, 0x0

    .line 2092
    .line 2093
    const/16 v25, 0x0

    .line 2094
    .line 2095
    const/16 v26, 0x0

    .line 2096
    .line 2097
    const/16 v27, 0x0

    .line 2098
    .line 2099
    const/16 v28, 0x0

    .line 2100
    .line 2101
    const/16 v29, 0x0

    .line 2102
    .line 2103
    const/16 v30, 0x0

    .line 2104
    .line 2105
    const/16 v31, 0x0

    .line 2106
    .line 2107
    const/16 v32, 0x0

    .line 2108
    .line 2109
    const/16 v35, 0x0

    .line 2110
    .line 2111
    const/16 v37, 0x0

    .line 2112
    .line 2113
    const/high16 v38, 0x36000000

    .line 2114
    .line 2115
    move-object/from16 v19, v0

    .line 2116
    .line 2117
    move-object/from16 v36, v2

    .line 2118
    .line 2119
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v0, Lhk7;

    .line 2123
    .line 2124
    invoke-direct {v0, v12, v14}, Lhk7;-><init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;B)V

    .line 2125
    .line 2126
    .line 2127
    const v1, 0x50cae6bb

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v35

    .line 2134
    const/16 v39, 0x6

    .line 2135
    .line 2136
    const v40, 0xfffff

    .line 2137
    .line 2138
    .line 2139
    const/16 v19, 0x0

    .line 2140
    .line 2141
    const/16 v33, 0x0

    .line 2142
    .line 2143
    const/16 v34, 0x0

    .line 2144
    .line 2145
    const/16 v38, 0x0

    .line 2146
    .line 2147
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_1c

    .line 2151
    :cond_2d
    move-object/from16 v36, v2

    .line 2152
    .line 2153
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/c;->a0()V

    .line 2154
    .line 2155
    .line 2156
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2157
    .line 2158
    return-object v0

    .line 2159
    :pswitch_1d
    check-cast v12, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;

    .line 2160
    .line 2161
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2162
    .line 2163
    move-object/from16 v0, p1

    .line 2164
    .line 2165
    check-cast v0, Lieg;

    .line 2166
    .line 2167
    move-object/from16 v1, p2

    .line 2168
    .line 2169
    check-cast v1, Lnlc;

    .line 2170
    .line 2171
    move-object/from16 v8, p3

    .line 2172
    .line 2173
    check-cast v8, Lx04;

    .line 2174
    .line 2175
    move-object/from16 v9, p4

    .line 2176
    .line 2177
    check-cast v9, Ljava/lang/Integer;

    .line 2178
    .line 2179
    invoke-static {v9, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    and-int/lit8 v9, v1, 0x6

    .line 2184
    .line 2185
    if-nez v9, :cond_2f

    .line 2186
    .line 2187
    move-object v9, v8

    .line 2188
    check-cast v9, Landroidx/compose/runtime/c;

    .line 2189
    .line 2190
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v9

    .line 2194
    if-eqz v9, :cond_2e

    .line 2195
    .line 2196
    goto :goto_1d

    .line 2197
    :cond_2e
    move v6, v7

    .line 2198
    :goto_1d
    or-int/2addr v1, v6

    .line 2199
    :cond_2f
    and-int/lit16 v6, v1, 0x83

    .line 2200
    .line 2201
    if-eq v6, v4, :cond_30

    .line 2202
    .line 2203
    move v4, v13

    .line 2204
    goto :goto_1e

    .line 2205
    :cond_30
    move v4, v14

    .line 2206
    :goto_1e
    and-int/2addr v1, v13

    .line 2207
    check-cast v8, Landroidx/compose/runtime/c;

    .line 2208
    .line 2209
    invoke-virtual {v8, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    if-eqz v1, :cond_35

    .line 2214
    .line 2215
    sget-object v1, Lc14;->a:Lzmd;

    .line 2216
    .line 2217
    iget-object v15, v12, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->key:Ljava/lang/String;

    .line 2218
    .line 2219
    sget-object v1, Lnlc;->a:Lklc;

    .line 2220
    .line 2221
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2222
    .line 2223
    invoke-interface {v0, v1, v4, v13}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2228
    .line 2229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2237
    .line 2238
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2239
    .line 2240
    sget-object v7, Lp36;->b:Lo36;

    .line 2241
    .line 2242
    invoke-static {v4, v6}, Loi1;->k(Lnlc;F)Lnlc;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    sget-object v6, Lrp;->a:Lop;

    .line 2247
    .line 2248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    sget-object v6, Lop;->l:Lcq1$b;

    .line 2252
    .line 2253
    invoke-interface {v0, v4, v6}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v16

    .line 2257
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2262
    .line 2263
    iget-object v4, v12, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->errorMessage:Ljava/lang/String;

    .line 2264
    .line 2265
    if-eqz v4, :cond_31

    .line 2266
    .line 2267
    const v4, -0x132f5158

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2278
    .line 2279
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2280
    .line 2281
    .line 2282
    :goto_1f
    move-object/from16 v18, v4

    .line 2283
    .line 2284
    goto :goto_20

    .line 2285
    :cond_31
    const v4, -0x132e22da

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2296
    .line 2297
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1f

    .line 2301
    :goto_20
    const/16 v33, 0x0

    .line 2302
    .line 2303
    const v34, 0x1fff0

    .line 2304
    .line 2305
    .line 2306
    const/16 v19, 0x0

    .line 2307
    .line 2308
    const/16 v20, 0x0

    .line 2309
    .line 2310
    const/16 v21, 0x0

    .line 2311
    .line 2312
    const/16 v22, 0x0

    .line 2313
    .line 2314
    const/16 v23, 0x0

    .line 2315
    .line 2316
    const/16 v24, 0x0

    .line 2317
    .line 2318
    const/16 v25, 0x0

    .line 2319
    .line 2320
    const/16 v26, 0x0

    .line 2321
    .line 2322
    const/16 v27, 0x0

    .line 2323
    .line 2324
    const/16 v28, 0x0

    .line 2325
    .line 2326
    const/16 v29, 0x0

    .line 2327
    .line 2328
    const/16 v30, 0x0

    .line 2329
    .line 2330
    const/16 v32, 0x0

    .line 2331
    .line 2332
    move-object/from16 v17, v0

    .line 2333
    .line 2334
    move-object/from16 v31, v8

    .line 2335
    .line 2336
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2337
    .line 2338
    .line 2339
    iget-boolean v0, v12, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->isLiked:Z

    .line 2340
    .line 2341
    if-eqz v0, :cond_32

    .line 2342
    .line 2343
    const v0, -0x132a7461

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2347
    .line 2348
    .line 2349
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->HeartFilled16:Lcom/vinted/ds/assets/BloomIcon;

    .line 2350
    .line 2351
    invoke-static {v0, v8, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2356
    .line 2357
    .line 2358
    :goto_21
    move-object/from16 v25, v0

    .line 2359
    .line 2360
    goto :goto_22

    .line 2361
    :cond_32
    const v0, -0x132923fb

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Heart16:Lcom/vinted/ds/assets/BloomIcon;

    .line 2368
    .line 2369
    invoke-static {v0, v8, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_21

    .line 2377
    :goto_22
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2378
    .line 2379
    invoke-static {v1, v10, v2}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v15

    .line 2383
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    or-int/2addr v0, v1

    .line 2392
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    if-nez v0, :cond_33

    .line 2397
    .line 2398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2402
    .line 2403
    if-ne v1, v0, :cond_34

    .line 2404
    .line 2405
    :cond_33
    new-instance v1, Lhk6;

    .line 2406
    .line 2407
    const/4 v0, 0x5

    .line 2408
    invoke-direct {v1, v11, v12, v0}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    :cond_34
    move-object/from16 v27, v1

    .line 2415
    .line 2416
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2417
    .line 2418
    const/16 v30, 0x0

    .line 2419
    .line 2420
    const/16 v31, 0xbda

    .line 2421
    .line 2422
    const/16 v16, 0x0

    .line 2423
    .line 2424
    const/16 v18, 0x0

    .line 2425
    .line 2426
    const/16 v19, 0x0

    .line 2427
    .line 2428
    const-string v20, ""

    .line 2429
    .line 2430
    const/16 v21, 0x0

    .line 2431
    .line 2432
    const/16 v22, 0x0

    .line 2433
    .line 2434
    const/16 v23, 0x0

    .line 2435
    .line 2436
    const/16 v24, 0x0

    .line 2437
    .line 2438
    const/16 v26, 0x0

    .line 2439
    .line 2440
    const v29, 0x30186

    .line 2441
    .line 2442
    .line 2443
    move-object/from16 v28, v8

    .line 2444
    .line 2445
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_23

    .line 2449
    :cond_35
    move-object/from16 v28, v8

    .line 2450
    .line 2451
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2452
    .line 2453
    .line 2454
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :pswitch_1e
    check-cast v12, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 2458
    .line 2459
    check-cast v11, Ljava/util/List;

    .line 2460
    .line 2461
    move-object/from16 v15, p1

    .line 2462
    .line 2463
    check-cast v15, Lieg;

    .line 2464
    .line 2465
    move-object/from16 v0, p2

    .line 2466
    .line 2467
    check-cast v0, Lnlc;

    .line 2468
    .line 2469
    move-object/from16 v1, p3

    .line 2470
    .line 2471
    check-cast v1, Lx04;

    .line 2472
    .line 2473
    move-object/from16 v2, p4

    .line 2474
    .line 2475
    check-cast v2, Ljava/lang/Integer;

    .line 2476
    .line 2477
    invoke-static {v2, v15, v0}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    and-int/lit8 v2, v0, 0x6

    .line 2482
    .line 2483
    if-nez v2, :cond_37

    .line 2484
    .line 2485
    move-object v2, v1

    .line 2486
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2487
    .line 2488
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    if-eqz v2, :cond_36

    .line 2493
    .line 2494
    goto :goto_24

    .line 2495
    :cond_36
    move v6, v7

    .line 2496
    :goto_24
    or-int/2addr v0, v6

    .line 2497
    :cond_37
    and-int/lit16 v2, v0, 0x83

    .line 2498
    .line 2499
    if-eq v2, v4, :cond_38

    .line 2500
    .line 2501
    move v2, v13

    .line 2502
    goto :goto_25

    .line 2503
    :cond_38
    move v2, v14

    .line 2504
    :goto_25
    and-int/lit8 v3, v0, 0x1

    .line 2505
    .line 2506
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2507
    .line 2508
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v2

    .line 2512
    if-eqz v2, :cond_3a

    .line 2513
    .line 2514
    sget-object v2, Lc14;->a:Lzmd;

    .line 2515
    .line 2516
    sget-object v2, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->STACKED:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 2517
    .line 2518
    if-ne v12, v2, :cond_39

    .line 2519
    .line 2520
    move-object v2, v11

    .line 2521
    check-cast v2, Ljava/util/Collection;

    .line 2522
    .line 2523
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    if-nez v2, :cond_39

    .line 2528
    .line 2529
    move/from16 v16, v13

    .line 2530
    .line 2531
    goto :goto_26

    .line 2532
    :cond_39
    move/from16 v16, v14

    .line 2533
    .line 2534
    :goto_26
    sget-object v2, Lut6;->a:Lut6$a;

    .line 2535
    .line 2536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2537
    .line 2538
    .line 2539
    sget-object v18, Lut6;->b:Lvt6;

    .line 2540
    .line 2541
    const/16 v2, 0x1f4

    .line 2542
    .line 2543
    invoke-static {v2, v5, v10}, Ls70;->d(IILng6;)Lkqj;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    invoke-static {v2, v7}, Lkt6;->g(Lgt7;I)Lg67;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v19

    .line 2551
    new-instance v2, Lsw5;

    .line 2552
    .line 2553
    invoke-direct {v2, v11, v13}, Lsw5;-><init>(Ljava/util/List;B)V

    .line 2554
    .line 2555
    .line 2556
    const v3, 0x1d14a9eb

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v3, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v21

    .line 2563
    and-int/lit8 v0, v0, 0xe

    .line 2564
    .line 2565
    const v2, 0x186000

    .line 2566
    .line 2567
    .line 2568
    or-int v23, v0, v2

    .line 2569
    .line 2570
    const/16 v17, 0x0

    .line 2571
    .line 2572
    const/16 v20, 0x0

    .line 2573
    .line 2574
    move-object/from16 v22, v1

    .line 2575
    .line 2576
    invoke-static/range {v15 .. v23}, Lu18;->c(Lieg;ZLnlc;Lut6;Lg67;Ljava/lang/String;Llw3;Lx04;I)V

    .line 2577
    .line 2578
    .line 2579
    move-object/from16 v19, v22

    .line 2580
    .line 2581
    const/16 v20, 0x0

    .line 2582
    .line 2583
    const/16 v21, 0xf

    .line 2584
    .line 2585
    const/16 v16, 0x0

    .line 2586
    .line 2587
    const/16 v18, 0x0

    .line 2588
    .line 2589
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_27

    .line 2593
    :cond_3a
    move-object/from16 v19, v1

    .line 2594
    .line 2595
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 2596
    .line 2597
    .line 2598
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2599
    .line 2600
    return-object v0

    .line 2601
    :pswitch_1f
    check-cast v12, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;

    .line 2602
    .line 2603
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2604
    .line 2605
    move-object/from16 v0, p1

    .line 2606
    .line 2607
    check-cast v0, Lgr3;

    .line 2608
    .line 2609
    move-object/from16 v1, p2

    .line 2610
    .line 2611
    check-cast v1, Lnlc;

    .line 2612
    .line 2613
    move-object/from16 v2, p3

    .line 2614
    .line 2615
    check-cast v2, Lx04;

    .line 2616
    .line 2617
    move-object/from16 v3, p4

    .line 2618
    .line 2619
    check-cast v3, Ljava/lang/Integer;

    .line 2620
    .line 2621
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    and-int/lit16 v1, v0, 0x81

    .line 2626
    .line 2627
    if-eq v1, v9, :cond_3b

    .line 2628
    .line 2629
    move v1, v13

    .line 2630
    goto :goto_28

    .line 2631
    :cond_3b
    move v1, v14

    .line 2632
    :goto_28
    and-int/2addr v0, v13

    .line 2633
    move-object v6, v2

    .line 2634
    check-cast v6, Landroidx/compose/runtime/c;

    .line 2635
    .line 2636
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_3c

    .line 2641
    .line 2642
    sget-object v0, Lc14;->a:Lzmd;

    .line 2643
    .line 2644
    iget-object v0, v12, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;->carrierName:Ljava/lang/String;

    .line 2645
    .line 2646
    iget-object v1, v12, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;->carrierIconUrl:Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-static {v0, v1, v6, v14}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->Header(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 2649
    .line 2650
    .line 2651
    sget-object v0, Lnlc;->a:Lklc;

    .line 2652
    .line 2653
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2654
    .line 2655
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    const/4 v7, 0x6

    .line 2660
    const/4 v8, 0x6

    .line 2661
    const/4 v4, 0x0

    .line 2662
    const/4 v5, 0x0

    .line 2663
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v0, v12, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;->shippingInstructions:Ljava/lang/String;

    .line 2667
    .line 2668
    invoke-static {v0, v11, v6, v14}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->Instructions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_29

    .line 2672
    :cond_3c
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 2673
    .line 2674
    .line 2675
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2676
    .line 2677
    return-object v0

    .line 2678
    :pswitch_20
    check-cast v12, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;

    .line 2679
    .line 2680
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2681
    .line 2682
    move-object/from16 v0, p1

    .line 2683
    .line 2684
    check-cast v0, Lieg;

    .line 2685
    .line 2686
    move-object/from16 v1, p2

    .line 2687
    .line 2688
    check-cast v1, Lnlc;

    .line 2689
    .line 2690
    move-object/from16 v2, p3

    .line 2691
    .line 2692
    check-cast v2, Lx04;

    .line 2693
    .line 2694
    move-object/from16 v3, p4

    .line 2695
    .line 2696
    check-cast v3, Ljava/lang/Integer;

    .line 2697
    .line 2698
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    and-int/lit8 v3, v1, 0x6

    .line 2703
    .line 2704
    if-nez v3, :cond_3e

    .line 2705
    .line 2706
    move-object v3, v2

    .line 2707
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2708
    .line 2709
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v3

    .line 2713
    if-eqz v3, :cond_3d

    .line 2714
    .line 2715
    goto :goto_2a

    .line 2716
    :cond_3d
    move v6, v7

    .line 2717
    :goto_2a
    or-int/2addr v1, v6

    .line 2718
    :cond_3e
    and-int/lit16 v3, v1, 0x83

    .line 2719
    .line 2720
    if-eq v3, v4, :cond_3f

    .line 2721
    .line 2722
    move v3, v13

    .line 2723
    goto :goto_2b

    .line 2724
    :cond_3f
    move v3, v14

    .line 2725
    :goto_2b
    and-int/2addr v1, v13

    .line 2726
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2727
    .line 2728
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v1

    .line 2732
    if-eqz v1, :cond_41

    .line 2733
    .line 2734
    sget-object v1, Lc14;->a:Lzmd;

    .line 2735
    .line 2736
    sget-object v1, Lnlc;->a:Lklc;

    .line 2737
    .line 2738
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2739
    .line 2740
    invoke-interface {v0, v1, v5, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v16

    .line 2744
    iget-object v15, v12, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->titleText:Ljava/lang/String;

    .line 2745
    .line 2746
    iget-object v0, v12, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->discountText:Ljava/lang/String;

    .line 2747
    .line 2748
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2749
    .line 2750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2758
    .line 2759
    sget-object v3, Lp9j;->a:Lo9j;

    .line 2760
    .line 2761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    sget-byte v23, Lp9j;->c:B

    .line 2765
    .line 2766
    const/16 v33, 0x0

    .line 2767
    .line 2768
    const v34, 0x1fcf8

    .line 2769
    .line 2770
    .line 2771
    const/16 v18, 0x0

    .line 2772
    .line 2773
    const/16 v19, 0x0

    .line 2774
    .line 2775
    const/16 v20, 0x0

    .line 2776
    .line 2777
    const/16 v21, 0x0

    .line 2778
    .line 2779
    const/16 v22, 0x0

    .line 2780
    .line 2781
    const/16 v24, 0x1

    .line 2782
    .line 2783
    const/16 v25, 0x0

    .line 2784
    .line 2785
    const/16 v26, 0x0

    .line 2786
    .line 2787
    const/16 v27, 0x0

    .line 2788
    .line 2789
    const/16 v28, 0x0

    .line 2790
    .line 2791
    const/16 v29, 0x0

    .line 2792
    .line 2793
    const/16 v30, 0x0

    .line 2794
    .line 2795
    const/high16 v32, 0x36000000

    .line 2796
    .line 2797
    move-object/from16 v17, v1

    .line 2798
    .line 2799
    move-object/from16 v31, v2

    .line 2800
    .line 2801
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2802
    .line 2803
    .line 2804
    if-eqz v0, :cond_40

    .line 2805
    .line 2806
    const v1, 0x186564d8

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2817
    .line 2818
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2823
    .line 2824
    const/16 v33, 0x0

    .line 2825
    .line 2826
    const v34, 0x1fdf2

    .line 2827
    .line 2828
    .line 2829
    const/16 v16, 0x0

    .line 2830
    .line 2831
    const/16 v19, 0x0

    .line 2832
    .line 2833
    const/16 v20, 0x0

    .line 2834
    .line 2835
    const/16 v21, 0x0

    .line 2836
    .line 2837
    const/16 v22, 0x0

    .line 2838
    .line 2839
    const/16 v23, 0x0

    .line 2840
    .line 2841
    const/16 v24, 0x1

    .line 2842
    .line 2843
    const/16 v25, 0x0

    .line 2844
    .line 2845
    const/16 v26, 0x0

    .line 2846
    .line 2847
    const/16 v27, 0x0

    .line 2848
    .line 2849
    const/16 v28, 0x0

    .line 2850
    .line 2851
    const/16 v29, 0x0

    .line 2852
    .line 2853
    const/16 v30, 0x0

    .line 2854
    .line 2855
    const/high16 v32, 0x30000000

    .line 2856
    .line 2857
    move-object v15, v0

    .line 2858
    move-object/from16 v17, v1

    .line 2859
    .line 2860
    move-object/from16 v31, v2

    .line 2861
    .line 2862
    move-object/from16 v18, v3

    .line 2863
    .line 2864
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_2c

    .line 2871
    :cond_40
    const v0, 0x186992b5

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2878
    .line 2879
    .line 2880
    :goto_2c
    iget-object v0, v12, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->infoIconVoiceOver:Ljava/lang/String;

    .line 2881
    .line 2882
    invoke-static {v14, v2, v0, v11}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImplKt;->EvsInfoIcon(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2883
    .line 2884
    .line 2885
    goto :goto_2d

    .line 2886
    :cond_41
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2887
    .line 2888
    .line 2889
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2890
    .line 2891
    return-object v0

    .line 2892
    :pswitch_21
    check-cast v12, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginState;

    .line 2893
    .line 2894
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2895
    .line 2896
    move-object/from16 v0, p1

    .line 2897
    .line 2898
    check-cast v0, Lgr3;

    .line 2899
    .line 2900
    move-object/from16 v1, p2

    .line 2901
    .line 2902
    check-cast v1, Lnlc;

    .line 2903
    .line 2904
    move-object/from16 v2, p3

    .line 2905
    .line 2906
    check-cast v2, Lx04;

    .line 2907
    .line 2908
    move-object/from16 v3, p4

    .line 2909
    .line 2910
    check-cast v3, Ljava/lang/Integer;

    .line 2911
    .line 2912
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    and-int/lit16 v1, v0, 0x81

    .line 2917
    .line 2918
    if-eq v1, v9, :cond_42

    .line 2919
    .line 2920
    move v1, v13

    .line 2921
    goto :goto_2e

    .line 2922
    :cond_42
    move v1, v14

    .line 2923
    :goto_2e
    and-int/2addr v0, v13

    .line 2924
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2925
    .line 2926
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-eqz v0, :cond_43

    .line 2931
    .line 2932
    sget-object v0, Lc14;->a:Lzmd;

    .line 2933
    .line 2934
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2935
    .line 2936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2944
    .line 2945
    invoke-static {v10, v0, v2, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2946
    .line 2947
    .line 2948
    invoke-static {v12, v11, v2, v14}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoKt;->EvsBuyerInfo(Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2949
    .line 2950
    .line 2951
    goto :goto_2f

    .line 2952
    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2953
    .line 2954
    .line 2955
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2956
    .line 2957
    return-object v0

    .line 2958
    :pswitch_22
    check-cast v12, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

    .line 2959
    .line 2960
    iget-object v0, v12, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 2961
    .line 2962
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2963
    .line 2964
    move-object/from16 v1, p1

    .line 2965
    .line 2966
    check-cast v1, Lgr3;

    .line 2967
    .line 2968
    move-object/from16 v2, p2

    .line 2969
    .line 2970
    check-cast v2, Lnlc;

    .line 2971
    .line 2972
    move-object/from16 v4, p3

    .line 2973
    .line 2974
    check-cast v4, Lx04;

    .line 2975
    .line 2976
    move-object/from16 v5, p4

    .line 2977
    .line 2978
    check-cast v5, Ljava/lang/Integer;

    .line 2979
    .line 2980
    invoke-static {v5, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    and-int/lit16 v2, v1, 0x81

    .line 2985
    .line 2986
    if-eq v2, v9, :cond_44

    .line 2987
    .line 2988
    move v2, v13

    .line 2989
    goto :goto_30

    .line 2990
    :cond_44
    move v2, v14

    .line 2991
    :goto_30
    and-int/2addr v1, v13

    .line 2992
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2993
    .line 2994
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v1

    .line 2998
    if-eqz v1, :cond_4c

    .line 2999
    .line 3000
    sget-object v1, Lc14;->a:Lzmd;

    .line 3001
    .line 3002
    sget-object v1, Lnlc;->a:Lklc;

    .line 3003
    .line 3004
    const-string v2, "dynamic_profile_banner_title"

    .line 3005
    .line 3006
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v16

    .line 3010
    iget-object v2, v12, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 3011
    .line 3012
    iget-object v15, v0, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->title:Ljava/lang/String;

    .line 3013
    .line 3014
    iget-object v5, v0, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 3015
    .line 3016
    invoke-static {v5, v4}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->toBloomComposeTypography(Lcom/vinted/bloom/system/base/BloomTextType;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v17

    .line 3020
    iget-object v0, v0, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->textStyle:Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 3021
    .line 3022
    invoke-static {v0, v4}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->toBloomComposeColor(Lcom/vinted/shared/banners/viewentity/BannerTextStyle;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v18

    .line 3026
    const/16 v33, 0x0

    .line 3027
    .line 3028
    const v34, 0x1fff0

    .line 3029
    .line 3030
    .line 3031
    const/16 v19, 0x0

    .line 3032
    .line 3033
    const/16 v20, 0x0

    .line 3034
    .line 3035
    const/16 v21, 0x0

    .line 3036
    .line 3037
    const/16 v22, 0x0

    .line 3038
    .line 3039
    const/16 v23, 0x0

    .line 3040
    .line 3041
    const/16 v24, 0x0

    .line 3042
    .line 3043
    const/16 v25, 0x0

    .line 3044
    .line 3045
    const/16 v26, 0x0

    .line 3046
    .line 3047
    const/16 v27, 0x0

    .line 3048
    .line 3049
    const/16 v28, 0x0

    .line 3050
    .line 3051
    const/16 v29, 0x0

    .line 3052
    .line 3053
    const/16 v30, 0x0

    .line 3054
    .line 3055
    const/16 v32, 0x30

    .line 3056
    .line 3057
    move-object/from16 v31, v4

    .line 3058
    .line 3059
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3060
    .line 3061
    .line 3062
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3063
    .line 3064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 3072
    .line 3073
    invoke-static {v10, v0, v4, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3074
    .line 3075
    .line 3076
    const-string v0, "dynamic_profile_banner_subtitle"

    .line 3077
    .line 3078
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v16

    .line 3082
    iget-object v15, v2, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->title:Ljava/lang/String;

    .line 3083
    .line 3084
    iget-object v0, v2, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 3085
    .line 3086
    invoke-static {v0, v4}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->toBloomComposeTypography(Lcom/vinted/bloom/system/base/BloomTextType;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v17

    .line 3090
    iget-object v0, v2, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->textStyle:Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 3091
    .line 3092
    invoke-static {v0, v4}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->toBloomComposeColor(Lcom/vinted/shared/banners/viewentity/BannerTextStyle;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v18

    .line 3096
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3097
    .line 3098
    .line 3099
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 3104
    .line 3105
    invoke-static {v10, v0, v4, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v0, v12, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 3109
    .line 3110
    if-nez v0, :cond_45

    .line 3111
    .line 3112
    const v0, -0x46883bfc

    .line 3113
    .line 3114
    .line 3115
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_37

    .line 3122
    .line 3123
    :cond_45
    const v2, -0x46883bfb

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3127
    .line 3128
    .line 3129
    const-string v2, "dynamic_profile_banner_action_button"

    .line 3130
    .line 3131
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3140
    .line 3141
    .line 3142
    sget-object v3, Lu04;->b:Lu04$a;

    .line 3143
    .line 3144
    if-ne v2, v3, :cond_46

    .line 3145
    .line 3146
    new-instance v2, Lwc6;

    .line 3147
    .line 3148
    const/16 v5, 0x8

    .line 3149
    .line 3150
    invoke-direct {v2, v5}, Lwc6;-><init>(B)V

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    :cond_46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3157
    .line 3158
    invoke-static {v1, v14, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v15

    .line 3162
    iget-object v1, v0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 3163
    .line 3164
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 3165
    .line 3166
    iget-object v2, v0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->styleInfo:Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 3167
    .line 3168
    if-eqz v2, :cond_47

    .line 3169
    .line 3170
    iget-object v5, v2, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;->buttonStyle:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 3171
    .line 3172
    :goto_31
    move-object/from16 v17, v5

    .line 3173
    .line 3174
    goto :goto_32

    .line 3175
    :cond_47
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 3176
    .line 3177
    goto :goto_31

    .line 3178
    :goto_32
    if-eqz v2, :cond_48

    .line 3179
    .line 3180
    iget-object v5, v2, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;->buttonType:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 3181
    .line 3182
    :goto_33
    move-object/from16 v16, v5

    .line 3183
    .line 3184
    goto :goto_34

    .line 3185
    :cond_48
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 3186
    .line 3187
    goto :goto_33

    .line 3188
    :goto_34
    if-eqz v2, :cond_49

    .line 3189
    .line 3190
    iget-object v2, v2, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;->buttonTheme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 3191
    .line 3192
    :goto_35
    move-object/from16 v18, v2

    .line 3193
    .line 3194
    goto :goto_36

    .line 3195
    :cond_49
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 3196
    .line 3197
    goto :goto_35

    .line 3198
    :goto_36
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v2

    .line 3202
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v5

    .line 3206
    or-int/2addr v2, v5

    .line 3207
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v5

    .line 3211
    if-nez v2, :cond_4a

    .line 3212
    .line 3213
    if-ne v5, v3, :cond_4b

    .line 3214
    .line 3215
    :cond_4a
    new-instance v5, Lgd6;

    .line 3216
    .line 3217
    invoke-direct {v5, v0, v11, v14}, Lgd6;-><init>(Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3221
    .line 3222
    .line 3223
    :cond_4b
    move-object/from16 v27, v5

    .line 3224
    .line 3225
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 3226
    .line 3227
    const/16 v30, 0x0

    .line 3228
    .line 3229
    const/16 v31, 0xfc0

    .line 3230
    .line 3231
    const/16 v21, 0x0

    .line 3232
    .line 3233
    const/16 v22, 0x0

    .line 3234
    .line 3235
    const/16 v23, 0x0

    .line 3236
    .line 3237
    const/16 v24, 0x0

    .line 3238
    .line 3239
    const/16 v25, 0x0

    .line 3240
    .line 3241
    const/16 v26, 0x0

    .line 3242
    .line 3243
    const/16 v29, 0x6000

    .line 3244
    .line 3245
    move-object/from16 v20, v1

    .line 3246
    .line 3247
    move-object/from16 v28, v4

    .line 3248
    .line 3249
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3253
    .line 3254
    .line 3255
    goto :goto_37

    .line 3256
    :cond_4c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 3257
    .line 3258
    .line 3259
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3260
    .line 3261
    return-object v0

    .line 3262
    nop

    .line 3263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
