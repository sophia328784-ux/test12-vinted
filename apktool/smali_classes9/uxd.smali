.class public final synthetic Luxd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/ds/assets/BloomIllustration;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Luxd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luxd;->b:Lcom/vinted/ds/assets/BloomIllustration;

    .line 4
    .line 5
    iput-object p2, p0, Luxd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Luxd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Luxd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Luxd;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luxd;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lx04;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    move-object v15, v6

    .line 41
    check-cast v15, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v15, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v1, Lnlc;->a:Lklc;

    .line 52
    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lu04;->b:Lu04$a;

    .line 61
    .line 62
    if-ne v3, v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Lvxd;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lvxd;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v1, v4, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v1, Lwxd;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v2, v1

    .line 84
    iget-object v1, v0, Luxd;->b:Lcom/vinted/ds/assets/BloomIllustration;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    iget-object v2, v0, Luxd;->c:Ljava/lang/String;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    iget-object v3, v0, Luxd;->d:Ljava/lang/String;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    iget-object v4, v0, Luxd;->e:Ljava/lang/String;

    .line 94
    .line 95
    move-object v8, v5

    .line 96
    iget-object v5, v0, Luxd;->f:Ljava/lang/String;

    .line 97
    .line 98
    move-object v0, v8

    .line 99
    invoke-direct/range {v0 .. v6}, Lwxd;-><init>(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    const v1, 0x4861a761

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/high16 v16, 0xc00000

    .line 110
    .line 111
    const/16 v17, 0x7e

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lg72;

    .line 132
    .line 133
    move-object/from16 v6, p2

    .line 134
    .line 135
    check-cast v6, Lx04;

    .line 136
    .line 137
    move-object/from16 v7, p3

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v7, 0x11

    .line 149
    .line 150
    if-eq v1, v3, :cond_3

    .line 151
    .line 152
    move v1, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v1, v5

    .line 155
    :goto_1
    and-int/lit8 v3, v7, 0x1

    .line 156
    .line 157
    move-object v15, v6

    .line 158
    check-cast v15, Landroidx/compose/runtime/c;

    .line 159
    .line 160
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    sget-object v1, Lc14;->a:Lzmd;

    .line 167
    .line 168
    sget-object v1, Lnlc;->a:Lklc;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v3, v2, :cond_4

    .line 180
    .line 181
    new-instance v3, Lvxd;

    .line 182
    .line 183
    invoke-direct {v3, v5}, Lvxd;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v1, v4, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v1, Lwxd;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v2, v1

    .line 199
    iget-object v1, v0, Luxd;->b:Lcom/vinted/ds/assets/BloomIllustration;

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    iget-object v2, v0, Luxd;->c:Ljava/lang/String;

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    iget-object v3, v0, Luxd;->d:Ljava/lang/String;

    .line 206
    .line 207
    move-object v5, v4

    .line 208
    iget-object v4, v0, Luxd;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Luxd;->f:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lwxd;-><init>(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    const v1, 0x34209650

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/high16 v16, 0xc00000

    .line 228
    .line 229
    const/16 v17, 0x7e

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
