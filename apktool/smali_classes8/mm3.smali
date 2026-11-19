.class public final synthetic Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lmm3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lmm3;->b:Lnlc;

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmm3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmm3;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lmm3;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmm3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lmm3;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v0, Lmm3;->b:Lnlc;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgr3;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lnlc;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Lx04;

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v7, v1, 0x81

    .line 38
    .line 39
    const/16 v9, 0x80

    .line 40
    .line 41
    if-eq v7, v9, :cond_0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :cond_0
    and-int/2addr v1, v4

    .line 45
    move-object v12, v8

    .line 46
    check-cast v12, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x6

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v1, Lom3;

    .line 83
    .line 84
    invoke-direct {v1, v0, v6, v2}, Lom3;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;B)V

    .line 85
    .line 86
    .line 87
    const v0, 0xd33115b

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v13, 0x180

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lgr3;

    .line 111
    .line 112
    move-object/from16 v7, p2

    .line 113
    .line 114
    check-cast v7, Lnlc;

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    check-cast v8, Lx04;

    .line 119
    .line 120
    move-object/from16 v9, p4

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    and-int/lit8 v9, v7, 0x6

    .line 129
    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, Landroidx/compose/runtime/c;

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    :cond_2
    or-int/2addr v7, v2

    .line 143
    :cond_3
    and-int/lit16 v2, v7, 0x83

    .line 144
    .line 145
    const/16 v9, 0x82

    .line 146
    .line 147
    if-eq v2, v9, :cond_4

    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v5

    .line 152
    :goto_1
    and-int/2addr v7, v4

    .line 153
    check-cast v8, Landroidx/compose/runtime/c;

    .line 154
    .line 155
    invoke-virtual {v8, v7, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget-object v2, Lc14;->a:Lzmd;

    .line 162
    .line 163
    sget-object v2, Lnlc;->a:Lklc;

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2, v4, v4}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v1, Lio;

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-direct {v1, v0, v2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7e765a20

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/high16 v18, 0xc00000

    .line 192
    .line 193
    const/16 v19, 0x7e

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
    move-object/from16 v17, v8

    .line 202
    .line 203
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v5, v8, v0, v6}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardEducationScreenKt;->ButtonRow(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
