.class public final synthetic Lav1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lav1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lav1;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lav1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-object v0, v0, Lav1;->b:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lnlc;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lx04;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v9, v8, 0x6

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    or-int/2addr v8, v4

    .line 50
    :cond_1
    and-int/lit8 v4, v8, 0x13

    .line 51
    .line 52
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    move v2, v6

    .line 55
    :cond_2
    and-int/lit8 v3, v8, 0x1

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    new-instance v1, Lrv1;

    .line 69
    .line 70
    invoke-direct {v1, v0, v6}, Lrv1;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 71
    .line 72
    .line 73
    const v0, -0x5e8f778b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/high16 v0, 0xc00000

    .line 81
    .line 82
    and-int/lit8 v1, v8, 0xe

    .line 83
    .line 84
    or-int v16, v1, v0

    .line 85
    .line 86
    const/16 v17, 0x7e

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lgr3;

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    check-cast v7, Lx04;

    .line 111
    .line 112
    move-object/from16 v8, p3

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v9, v8, 0x6

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    move-object v9, v7

    .line 128
    check-cast v9, Landroidx/compose/runtime/c;

    .line 129
    .line 130
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    move v4, v5

    .line 137
    :cond_4
    or-int/2addr v8, v4

    .line 138
    :cond_5
    and-int/lit8 v4, v8, 0x13

    .line 139
    .line 140
    if-eq v4, v3, :cond_6

    .line 141
    .line 142
    move v2, v6

    .line 143
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 144
    .line 145
    check-cast v7, Landroidx/compose/runtime/c;

    .line 146
    .line 147
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    sget-object v2, Lc14;->a:Lzmd;

    .line 154
    .line 155
    and-int/lit8 v2, v8, 0xe

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lgr3;

    .line 174
    .line 175
    move-object/from16 v7, p2

    .line 176
    .line 177
    check-cast v7, Lx04;

    .line 178
    .line 179
    move-object/from16 v8, p3

    .line 180
    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v9, v8, 0x6

    .line 191
    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    move-object v9, v7

    .line 195
    check-cast v9, Landroidx/compose/runtime/c;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    move v4, v5

    .line 204
    :cond_8
    or-int/2addr v8, v4

    .line 205
    :cond_9
    and-int/lit8 v4, v8, 0x13

    .line 206
    .line 207
    if-eq v4, v3, :cond_a

    .line 208
    .line 209
    move v2, v6

    .line 210
    :cond_a
    and-int/lit8 v3, v8, 0x1

    .line 211
    .line 212
    check-cast v7, Landroidx/compose/runtime/c;

    .line 213
    .line 214
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    sget-object v2, Lc14;->a:Lzmd;

    .line 221
    .line 222
    and-int/lit8 v2, v8, 0xe

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v1, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
