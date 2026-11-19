.class public final synthetic Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lvh0;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lvh0;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lvh0;->a:B

    iput-boolean p1, p0, Lvh0;->b:Z

    iput-object p2, p0, Lvh0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvh0;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvh0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Lvh0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, v0, Lvh0;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lvh0;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg72;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    move-object v13, v7

    .line 45
    check-cast v13, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 56
    .line 57
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 58
    .line 59
    new-instance v1, Lqh0;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3, v4}, Lqh0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 62
    .line 63
    .line 64
    const v0, 0x1e94351e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v14, 0x61b0

    .line 72
    .line 73
    const/16 v15, 0x9

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lg72;

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    check-cast v7, Lx04;

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v8, 0x11

    .line 107
    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    move v5, v6

    .line 111
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 112
    .line 113
    check-cast v7, Landroidx/compose/runtime/c;

    .line 114
    .line 115
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Lc14;->a:Lzmd;

    .line 122
    .line 123
    new-instance v1, Lqh0;

    .line 124
    .line 125
    invoke-direct {v1, v4, v0, v3, v6}, Lqh0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 126
    .line 127
    .line 128
    const v0, 0x382262c2

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/high16 v17, 0xc00000

    .line 136
    .line 137
    const/16 v18, 0x7f

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object/from16 v16, v7

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lg72;

    .line 163
    .line 164
    move-object/from16 v7, p2

    .line 165
    .line 166
    check-cast v7, Lx04;

    .line 167
    .line 168
    move-object/from16 v8, p3

    .line 169
    .line 170
    check-cast v8, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    and-int/lit8 v1, v8, 0x11

    .line 180
    .line 181
    if-eq v1, v2, :cond_4

    .line 182
    .line 183
    move v1, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v1, v5

    .line 186
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 187
    .line 188
    check-cast v7, Landroidx/compose/runtime/c;

    .line 189
    .line 190
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    sget-object v1, Lc14;->a:Lzmd;

    .line 197
    .line 198
    new-instance v1, Lqh0;

    .line 199
    .line 200
    invoke-direct {v1, v4, v0, v3, v5}, Lqh0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 201
    .line 202
    .line 203
    const v0, 0x61498328

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    const/16 v18, 0x7f

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object/from16 v16, v7

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
