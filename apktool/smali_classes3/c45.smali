.class public final Lc45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc45;->a:B

    .line 2
    .line 3
    iput-object p5, p0, Lc45;->c:Lkotlin/Function;

    .line 4
    .line 5
    iput-object p2, p0, Lc45;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, Lc45;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lc45;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lc45;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc45;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lc45;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lc45;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lc45;->c:Lkotlin/Function;

    .line 12
    .line 13
    iget-object v7, v0, Lc45;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lx04;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    check-cast v7, Lkdc;

    .line 32
    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    and-int/lit8 v10, v9, 0x3

    .line 36
    .line 37
    if-eq v10, v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    and-int/2addr v9, v8

    .line 43
    check-cast v1, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v1, v9, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    sget-object v4, Lc14;->a:Lzmd;

    .line 52
    .line 53
    const/16 v4, 0x38

    .line 54
    .line 55
    iget-boolean v0, v0, Lc45;->b:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const v9, -0x3388f364    # -6.476248E7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lx94;->a:Lkd6;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v10, v7, Lkdc;->b:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v10, v7, Lkdc;->e:J

    .line 73
    .line 74
    :goto_1
    new-instance v12, Lpp3;

    .line 75
    .line 76
    invoke-direct {v12, v10, v11}, Lpp3;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v12}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lw35;

    .line 84
    .line 85
    invoke-direct {v10, v6, v8}, Lw35;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 86
    .line 87
    .line 88
    const v8, 0x4a0413d4    # 2163957.0f

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v10, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v9, v8, v1, v4}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const v8, -0x33841157    # -6.6042532E7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v8, Lx94;->a:Lkd6;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-wide v9, v7, Lkdc;->a:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-wide v9, v7, Lkdc;->d:J

    .line 119
    .line 120
    :goto_3
    new-instance v0, Lpp3;

    .line 121
    .line 122
    invoke-direct {v0, v9, v10}, Lpp3;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v7, Lw25;

    .line 130
    .line 131
    check-cast v3, Lieg;

    .line 132
    .line 133
    check-cast v2, Llw3;

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-direct {v7, v3, v6, v2, v8}, Lw25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llw3;B)V

    .line 137
    .line 138
    .line 139
    const v2, -0x3542ef07    # -6195324.5f

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2, v1, v4}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 147
    .line 148
    .line 149
    const v0, -0x33716f37    # -7.4745416E7f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lx04;

    .line 168
    .line 169
    move-object/from16 v9, p2

    .line 170
    .line 171
    check-cast v9, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    and-int/lit8 v10, v9, 0x3

    .line 178
    .line 179
    if-eq v10, v4, :cond_5

    .line 180
    .line 181
    move v5, v8

    .line 182
    :cond_5
    and-int/lit8 v4, v9, 0x1

    .line 183
    .line 184
    move-object v15, v1

    .line 185
    check-cast v15, Landroidx/compose/runtime/c;

    .line 186
    .line 187
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    sget-object v1, Lc14;->a:Lzmd;

    .line 194
    .line 195
    move-object v8, v6

    .line 196
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move-object v9, v7

    .line 199
    check-cast v9, Lnlc;

    .line 200
    .line 201
    new-instance v1, Lnb1;

    .line 202
    .line 203
    check-cast v3, Lue9;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-direct {v1, v3, v2, v4}, Lnb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    const v2, -0x4d8cfcf8

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/high16 v16, 0x180000

    .line 219
    .line 220
    const/16 v17, 0x38

    .line 221
    .line 222
    iget-boolean v10, v0, Lc45;->b:Z

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v8 .. v17}, Lha9;->b(Lkotlin/jvm/functions/Function0;Lnlc;ZLda9;Lmvc;Lmfh;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
