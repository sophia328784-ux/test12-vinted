.class public final synthetic Ldme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/pincode/PinEntryCopy;

.field public final synthetic c:Lcom/vinted/feature/verification/pincode/PinCreationState;

.field public final synthetic d:Lw28;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/pincode/PinEntryCopy;Lcom/vinted/feature/verification/pincode/PinCreationState;Lw28;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldme;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldme;->b:Lcom/vinted/feature/verification/pincode/PinEntryCopy;

    .line 8
    .line 9
    iput-object p2, p0, Ldme;->c:Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 10
    .line 11
    iput-object p3, p0, Ldme;->d:Lw28;

    .line 12
    .line 13
    iput-object p4, p0, Ldme;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/verification/pincode/PinEntryCopy;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/pincode/PinCreationState;Lw28;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ldme;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->b:Lcom/vinted/feature/verification/pincode/PinEntryCopy;

    iput-object p2, p0, Ldme;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ldme;->c:Lcom/vinted/feature/verification/pincode/PinCreationState;

    iput-object p4, p0, Ldme;->d:Lw28;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldme;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lgr3;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lnlc;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit16 v4, v1, 0x81

    .line 31
    .line 32
    const/16 v6, 0x80

    .line 33
    .line 34
    if-eq v4, v6, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_0
    and-int/2addr v1, v3

    .line 38
    check-cast v5, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    new-instance v6, Lsae;

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    iget-object v7, v0, Ldme;->b:Lcom/vinted/feature/verification/pincode/PinEntryCopy;

    .line 52
    .line 53
    iget-object v8, v0, Ldme;->c:Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 54
    .line 55
    iget-object v9, v0, Ldme;->d:Lw28;

    .line 56
    .line 57
    iget-object v10, v0, Ldme;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, Lsae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const v0, -0x42c77d2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    const/16 v30, 0x6

    .line 70
    .line 71
    const v31, 0xfffff

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    move-object/from16 v27, v5

    .line 109
    .line 110
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v27, v5

    .line 115
    .line 116
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lgr3;

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    check-cast v4, Lnlc;

    .line 129
    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    check-cast v5, Lx04;

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    and-int/lit8 v6, v4, 0x6

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Landroidx/compose/runtime/c;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v6, 0x2

    .line 158
    :goto_1
    or-int/2addr v4, v6

    .line 159
    :cond_3
    and-int/lit16 v6, v4, 0x83

    .line 160
    .line 161
    const/16 v7, 0x82

    .line 162
    .line 163
    if-eq v6, v7, :cond_4

    .line 164
    .line 165
    move v6, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v6, v2

    .line 168
    :goto_2
    and-int/2addr v3, v4

    .line 169
    move-object v15, v5

    .line 170
    check-cast v15, Landroidx/compose/runtime/c;

    .line 171
    .line 172
    invoke-virtual {v15, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    sget-object v3, Lc14;->a:Lzmd;

    .line 179
    .line 180
    iget-object v3, v0, Ldme;->b:Lcom/vinted/feature/verification/pincode/PinEntryCopy;

    .line 181
    .line 182
    iget-object v4, v3, Lcom/vinted/feature/verification/pincode/PinEntryCopy;->leftActionIcon:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 183
    .line 184
    iget-object v5, v0, Ldme;->e:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v4, v5, v15, v2}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinCreationToolbar(Lcom/vinted/bloom/compose/organism/ActionIcon;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lnlc;->a:Lklc;

    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v1, v2, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v1, Ldme;

    .line 202
    .line 203
    iget-object v2, v0, Ldme;->c:Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 204
    .line 205
    iget-object v0, v0, Ldme;->d:Lw28;

    .line 206
    .line 207
    invoke-direct {v1, v3, v2, v0, v5}, Ldme;-><init>(Lcom/vinted/feature/verification/pincode/PinEntryCopy;Lcom/vinted/feature/verification/pincode/PinCreationState;Lw28;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    const v0, -0x38528906

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/high16 v16, 0xc00000

    .line 218
    .line 219
    const/16 v17, 0x6e

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
