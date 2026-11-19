.class public final Lik2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lik2;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lik2;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lik2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lik2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lik2;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lik2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lik2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lx04;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v6, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/2addr v5, v7

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lgaj;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-wide v6, v0, Lik2;->b:J

    .line 52
    .line 53
    invoke-static/range {v6 .. v11}, Lx5j;->b(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lx04;

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    check-cast v3, Lrxh;

    .line 76
    .line 77
    and-int/lit8 v8, v7, 0x3

    .line 78
    .line 79
    if-eq v8, v6, :cond_2

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_2
    and-int/2addr v7, v5

    .line 83
    move-object v15, v1

    .line 84
    check-cast v15, Landroidx/compose/runtime/c;

    .line 85
    .line 86
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lc14;->a:Lzmd;

    .line 93
    .line 94
    sget-object v1, Lyj2;->a:Lyj2;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-wide v0, v0, Lik2;->b:J

    .line 100
    .line 101
    invoke-static {v0, v1, v15}, Lyj2;->b(JLx04;)Lvj2;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lx04;->a:Lu04;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v1, Luxh;

    .line 125
    .line 126
    invoke-direct {v1, v3, v5}, Luxh;-><init>(Lrxh;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v8, v1

    .line 133
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    new-instance v0, Lb45;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v2, v6}, Lb45;-><init>(Ljava/lang/String;B)V

    .line 140
    .line 141
    .line 142
    const v1, 0x1f0f8424

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/high16 v16, 0x30000000

    .line 150
    .line 151
    const/16 v17, 0x1ee

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v8 .. v17}, Lay7;->d(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Luyd;Llw3;Lx04;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lx04;

    .line 170
    .line 171
    move-object/from16 v7, p2

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    and-int/lit8 v8, v7, 0x3

    .line 180
    .line 181
    if-eq v8, v6, :cond_6

    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_6
    and-int/2addr v5, v7

    .line 185
    move-object v11, v1

    .line 186
    check-cast v11, Landroidx/compose/runtime/c;

    .line 187
    .line 188
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget-object v1, Lc14;->a:Lzmd;

    .line 195
    .line 196
    sget-object v1, Lb5c;->a:Lb5c;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Lb5c;->c(Lx04;)Lsuj;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v9, v1, Lsuj;->m:Lgaj;

    .line 206
    .line 207
    new-instance v1, Lnb1;

    .line 208
    .line 209
    check-cast v3, Luyd;

    .line 210
    .line 211
    check-cast v2, Llw3;

    .line 212
    .line 213
    invoke-direct {v1, v3, v2, v6}, Lnb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    const v2, 0x18e49c83

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/16 v12, 0x180

    .line 224
    .line 225
    iget-wide v7, v0, Lik2;->b:J

    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Lund;->a(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
