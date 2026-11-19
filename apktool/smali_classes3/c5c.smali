.class public abstract Lc5c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lomb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lomb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhbi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lomb;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lomb;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhbi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lc5c;->a:Lhbi;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lhq3;Lypc;Logh;Lsuj;Llw3;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lc14;->a:Lzmd;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x7

    .line 145
    invoke-static {v8, v7, v10}, Lsag;->a(IFZ)Lwag;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v10, v1, Lhq3;->a:J

    .line 150
    .line 151
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/c;->d(J)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v9, :cond_d

    .line 160
    .line 161
    sget-object v9, Lx04;->a:Lu04;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v9, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v12, v9, :cond_e

    .line 169
    .line 170
    :cond_d
    new-instance v9, Lbaj;

    .line 171
    .line 172
    const v12, 0x3ecccccd    # 0.4f

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v12}, Lpp3;->c(JF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v9 .. v14}, Lbaj;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v9

    .line 187
    :cond_e
    check-cast v12, Lbaj;

    .line 188
    .line 189
    sget-object v9, Lkq3;->a:Lhbi;

    .line 190
    .line 191
    invoke-virtual {v9, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v9, Lc5c;->a:Lhbi;

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v9, Lyj9;->a:Lkd6;

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v7, Lqgh;->a:Lhbi;

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    sget-object v7, Lcaj;->a:Lkd6;

    .line 214
    .line 215
    invoke-virtual {v7, v12}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    sget-object v7, Lvuj;->a:Lhbi;

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    filled-new-array/range {v13 .. v18}, [Lccf;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v9, Lnb1;

    .line 230
    .line 231
    invoke-direct {v9, v4, v5, v8}, Lnb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    const v8, -0x68571c2c

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/16 v9, 0x38

    .line 242
    .line 243
    invoke-static {v7, v8, v0, v9}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    new-instance v0, Lti;

    .line 257
    .line 258
    const/16 v7, 0x1a

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_10
    return-void
.end method

.method public static final b(Lhq3;Logh;Lsuj;Llw3;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x1ace2e0b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x493

    .line 25
    .line 26
    const/16 v3, 0x492

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, p5, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v1, -0x71

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    sget-object v2, Lb5c;->a:Lb5c;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lb5c;->b(Lx04;)Logh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    and-int/lit8 v1, v1, -0x71

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v3, Lb5c;->a:Lb5c;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lc5c;->c()Lhbi;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lypc;

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 94
    .line 95
    or-int/lit16 v6, v1, 0x6c00

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move-object v3, p2

    .line 102
    invoke-static/range {v0 .. v6}, Lc5c;->a(Lhq3;Lypc;Logh;Lsuj;Llw3;Lx04;I)V

    .line 103
    .line 104
    .line 105
    move-object v9, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    move-object v9, p1

    .line 111
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v6, Lrz9;

    .line 118
    .line 119
    const/16 v12, 0xd

    .line 120
    .line 121
    move-object v7, p0

    .line 122
    move-object v10, p2

    .line 123
    move-object/from16 v11, p3

    .line 124
    .line 125
    move/from16 v8, p5

    .line 126
    .line 127
    invoke-direct/range {v6 .. v12}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public static final synthetic c()Lhbi;
    .locals 1

    .line 1
    sget-object v0, Lc5c;->a:Lhbi;

    .line 2
    .line 3
    return-object v0
.end method
