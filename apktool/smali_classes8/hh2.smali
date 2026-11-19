.class public final synthetic Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhh2;->b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhh2;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lhh2;->b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lnlc;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Lx04;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v5, v1, 0x81

    .line 35
    .line 36
    const/16 v7, 0x80

    .line 37
    .line 38
    if-eq v5, v7, :cond_0

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v4

    .line 43
    :goto_0
    and-int/2addr v1, v3

    .line 44
    check-cast v6, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 61
    .line 62
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 72
    .line 73
    new-instance v1, Lhh2;

    .line 74
    .line 75
    invoke-direct {v1, v0, v4}, Lhh2;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;B)V

    .line 76
    .line 77
    .line 78
    const v0, 0x47e973cb

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const v17, 0x6000186

    .line 86
    .line 87
    .line 88
    const/16 v18, 0xf2

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v16, v6

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lieg;

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    check-cast v5, Lnlc;

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    check-cast v6, Lx04;

    .line 120
    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v7, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-int/lit8 v7, v5, 0x6

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Landroidx/compose/runtime/c;

    .line 135
    .line 136
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v7, 0x2

    .line 145
    :goto_2
    or-int/2addr v5, v7

    .line 146
    :cond_3
    and-int/lit16 v7, v5, 0x83

    .line 147
    .line 148
    const/16 v8, 0x82

    .line 149
    .line 150
    if-eq v7, v8, :cond_4

    .line 151
    .line 152
    move v7, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v7, v4

    .line 155
    :goto_3
    and-int/2addr v3, v5

    .line 156
    check-cast v6, Landroidx/compose/runtime/c;

    .line 157
    .line 158
    invoke-virtual {v6, v3, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    sget-object v3, Lc14;->a:Lzmd;

    .line 165
    .line 166
    sget-object v3, Lnlc;->a:Lklc;

    .line 167
    .line 168
    invoke-interface {v1, v3, v2, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 173
    .line 174
    sget v2, Lcom/vinted/feature/bundle/impl/R$string;->vinted_fee_title:I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v1, Lp9j;->a:Lo9j;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-byte v16, Lp9j;->c:B

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const v27, 0x1fcfc

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/high16 v25, 0x36000000

    .line 216
    .line 217
    move-object/from16 v24, v6

    .line 218
    .line 219
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v6, v4}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BpfActionIcon(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lx04;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
