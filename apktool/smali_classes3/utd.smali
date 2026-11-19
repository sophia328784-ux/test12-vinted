.class public final Lutd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lutd;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutd;

    .line 2
    .line 3
    invoke-direct {v0}, Lutd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lutd;->a:Lutd;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/high16 v0, 0x42600000    # 56.0f

    .line 11
    .line 12
    sput v0, Lutd;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x438c0000    # 280.0f

    .line 15
    .line 16
    sput v0, Lutd;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sput v0, Lutd;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    sput v0, Lutd;->e:F

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/c;I)La5j;
    .locals 89

    move/from16 v0, p45

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-wide v1, Lpp3;->k:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-wide v1, Lpp3;->k:J

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v1, Lpp3;->k:J

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p12

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-wide v1, Lpp3;->k:J

    move-wide/from16 v18, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p14

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v1, Lpp3;->k:J

    move-wide/from16 v20, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p16

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 11
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v1, Lpp3;->k:J

    move-wide/from16 v22, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v22, p18

    .line 13
    :goto_5
    sget-object v1, Lpp3;->b:Lop3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-wide v33, Lpp3;->k:J

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v49, v33

    goto :goto_6

    :cond_6
    move-wide/from16 v49, p28

    :goto_6
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v51, v33

    goto :goto_7

    :cond_7
    move-wide/from16 v51, p30

    :goto_7
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v53, v33

    goto :goto_8

    :cond_8
    move-wide/from16 v53, p32

    :goto_8
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v55, v33

    goto :goto_9

    :cond_9
    move-wide/from16 v55, p34

    :goto_9
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v61, v33

    goto :goto_a

    :cond_a
    move-wide/from16 v61, p40

    :goto_a
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v63, v33

    goto :goto_b

    :cond_b
    move-wide/from16 v63, p42

    .line 28
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    sget-object v0, Lb5c;->a:Lb5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p44 .. p44}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v0

    move-object/from16 v1, p44

    invoke-static {v0, v1}, Lutd;->f(Lhq3;Lx04;)La5j;

    move-result-object v3

    const/16 v24, 0x0

    move-wide/from16 v35, v33

    move-wide/from16 v37, v33

    move-wide/from16 v39, v33

    move-wide/from16 v41, v33

    move-wide/from16 v43, v33

    move-wide/from16 v45, v33

    move-wide/from16 v47, v33

    move-wide/from16 v65, v33

    move-wide/from16 v67, v33

    move-wide/from16 v69, v33

    move-wide/from16 v71, v33

    move-wide/from16 v73, v33

    move-wide/from16 v75, v33

    move-wide/from16 v77, v33

    move-wide/from16 v79, v33

    move-wide/from16 v81, v33

    move-wide/from16 v83, v33

    move-wide/from16 v85, v33

    move-wide/from16 v87, v33

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v25, p20

    move-wide/from16 v27, p22

    move-wide/from16 v29, p24

    move-wide/from16 v31, p26

    move-wide/from16 v57, p36

    move-wide/from16 v59, p38

    invoke-virtual/range {v3 .. v88}, La5j;->a(JJJJJJJJJJLbaj;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)La5j;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lutd;)Lwyd;
    .locals 1

    .line 1
    sget v0, Lx5j;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, v0, v0}, Loi1;->d(FFFF)Lwyd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lhq3;Lx04;)La5j;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc14;->a:Lzmd;

    .line 4
    .line 5
    iget-object v2, v0, Lhq3;->c0:La5j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, 0x1745d472

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v3, 0x1745d473

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcaj;->a:Lkd6;

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbaj;

    .line 42
    .line 43
    iget-object v4, v2, La5j;->k:Lbaj;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/16 v10, -0x401

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-static/range {v2 .. v10}, La5j;->b(La5j;Lbaj;JJJI)La5j;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lhq3;->c0:La5j;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v2, :cond_2

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/runtime/c;

    .line 74
    .line 75
    const v3, -0x6a979da7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, La5j;

    .line 82
    .line 83
    sget-object v3, Lfud;->a:Lfud;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lfud;->q:Liq3;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sget-object v3, Lfud;->w:Liq3;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sget-object v3, Lfud;->d:Liq3;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const v11, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10, v11}, Lpp3;->c(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget-object v12, Lfud;->k:Liq3;

    .line 114
    .line 115
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    sget-object v14, Lpp3;->b:Lop3;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-wide v15, v12

    .line 125
    sget-wide v13, Lpp3;->j:J

    .line 126
    .line 127
    sget-object v12, Lfud;->b:Liq3;

    .line 128
    .line 129
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v21

    .line 133
    sget-object v12, Lfud;->j:Liq3;

    .line 134
    .line 135
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    sget-object v12, Lcaj;->a:Lkd6;

    .line 140
    .line 141
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object/from16 v25, v12

    .line 146
    .line 147
    check-cast v25, Lbaj;

    .line 148
    .line 149
    sget-object v12, Lfud;->t:Liq3;

    .line 150
    .line 151
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v26

    .line 155
    sget-object v12, Lfud;->C:Liq3;

    .line 156
    .line 157
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v28

    .line 161
    sget-object v12, Lfud;->g:Liq3;

    .line 162
    .line 163
    move-object/from16 p1, v2

    .line 164
    .line 165
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const v12, 0x3df5c28f    # 0.12f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v12}, Lpp3;->c(JF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v30

    .line 176
    sget-object v1, Lfud;->n:Liq3;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v32

    .line 182
    sget-object v1, Lfud;->s:Liq3;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v34

    .line 188
    sget-object v1, Lfud;->B:Liq3;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v36

    .line 194
    sget-object v1, Lfud;->f:Liq3;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2, v11}, Lpp3;->c(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v38

    .line 204
    sget-object v1, Lfud;->m:Liq3;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v40

    .line 210
    sget-object v1, Lfud;->v:Liq3;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v42

    .line 216
    sget-object v1, Lfud;->E:Liq3;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v44

    .line 222
    sget-object v1, Lfud;->i:Liq3;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2, v11}, Lpp3;->c(JF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v46

    .line 232
    sget-object v1, Lfud;->p:Liq3;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v48

    .line 238
    sget-object v1, Lfud;->r:Liq3;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v50

    .line 244
    sget-object v1, Lfud;->A:Liq3;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v52

    .line 250
    sget-object v1, Lfud;->e:Liq3;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2, v11}, Lpp3;->c(JF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v54

    .line 260
    sget-object v1, Lfud;->l:Liq3;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v56

    .line 266
    sget-object v1, Lfud;->x:Liq3;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v58

    .line 272
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v60

    .line 276
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-static {v2, v3, v11}, Lpp3;->c(JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v62

    .line 284
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v64

    .line 288
    sget-object v1, Lfud;->u:Liq3;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v66

    .line 294
    sget-object v1, Lfud;->D:Liq3;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v68

    .line 300
    sget-object v1, Lfud;->h:Liq3;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {v1, v2, v11}, Lpp3;->c(JF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v70

    .line 310
    sget-object v1, Lfud;->o:Liq3;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v72

    .line 316
    sget-object v1, Lfud;->y:Liq3;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v74

    .line 322
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v76

    .line 326
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v2, v3, v11}, Lpp3;->c(JF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v78

    .line 334
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v80

    .line 338
    sget-object v1, Lfud;->z:Liq3;

    .line 339
    .line 340
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v82

    .line 344
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v84

    .line 348
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-static {v2, v3, v11}, Lpp3;->c(JF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v86

    .line 356
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v88

    .line 360
    const/16 v90, 0x0

    .line 361
    .line 362
    move-wide v11, v15

    .line 363
    move-wide v15, v13

    .line 364
    move-wide/from16 v17, v13

    .line 365
    .line 366
    move-wide/from16 v19, v13

    .line 367
    .line 368
    invoke-direct/range {v4 .. v90}, La5j;-><init>(JJJJJJJJJJLbaj;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v0, Lhq3;->c0:La5j;

    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :cond_2
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Landroidx/compose/runtime/c;

    .line 383
    .line 384
    const v3, -0x6a9a946d

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 391
    .line 392
    .line 393
    return-object v2
.end method

.method public static g(Lx04;)Lmfh;
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lfud;->a:Lfud;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfud;->c:Lzfh;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(ZZLgt9;Lnlc;La5j;Lmfh;FFLx04;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    move-object/from16 v15, p9

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x3db82288

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit8 v1, v11, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v7

    .line 98
    :goto_5
    and-int/lit16 v7, v10, 0x6000

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v7

    .line 114
    :cond_a
    const/high16 v7, 0x30000

    .line 115
    .line 116
    and-int/2addr v7, v10

    .line 117
    if-nez v7, :cond_d

    .line 118
    .line 119
    and-int/lit8 v7, v11, 0x20

    .line 120
    .line 121
    if-nez v7, :cond_b

    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    const/high16 v8, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v7, p6

    .line 135
    .line 136
    :cond_c
    const/high16 v8, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v8

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    move-object/from16 v7, p6

    .line 141
    .line 142
    :goto_8
    const/high16 v8, 0x180000

    .line 143
    .line 144
    and-int/2addr v8, v10

    .line 145
    if-nez v8, :cond_10

    .line 146
    .line 147
    and-int/lit8 v8, v11, 0x40

    .line 148
    .line 149
    if-nez v8, :cond_e

    .line 150
    .line 151
    move/from16 v8, p7

    .line 152
    .line 153
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_f

    .line 158
    .line 159
    const/high16 v9, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    move/from16 v8, p7

    .line 163
    .line 164
    :cond_f
    const/high16 v9, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v9

    .line 167
    goto :goto_a

    .line 168
    :cond_10
    move/from16 v8, p7

    .line 169
    .line 170
    :goto_a
    const/high16 v9, 0xc00000

    .line 171
    .line 172
    and-int/2addr v9, v10

    .line 173
    if-nez v9, :cond_13

    .line 174
    .line 175
    and-int/lit16 v9, v11, 0x80

    .line 176
    .line 177
    if-nez v9, :cond_11

    .line 178
    .line 179
    move/from16 v9, p8

    .line 180
    .line 181
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->b(F)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_12

    .line 186
    .line 187
    const/high16 v12, 0x800000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move/from16 v9, p8

    .line 191
    .line 192
    :cond_12
    const/high16 v12, 0x400000

    .line 193
    .line 194
    :goto_b
    or-int/2addr v0, v12

    .line 195
    goto :goto_c

    .line 196
    :cond_13
    move/from16 v9, p8

    .line 197
    .line 198
    :goto_c
    const/high16 v12, 0x6000000

    .line 199
    .line 200
    and-int/2addr v12, v10

    .line 201
    if-nez v12, :cond_15

    .line 202
    .line 203
    move-object/from16 v12, p0

    .line 204
    .line 205
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_14

    .line 210
    .line 211
    const/high16 v13, 0x4000000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/high16 v13, 0x2000000

    .line 215
    .line 216
    :goto_d
    or-int/2addr v0, v13

    .line 217
    goto :goto_e

    .line 218
    :cond_15
    move-object/from16 v12, p0

    .line 219
    .line 220
    :goto_e
    const v13, 0x2492493

    .line 221
    .line 222
    .line 223
    and-int/2addr v13, v0

    .line 224
    const v14, 0x2492492

    .line 225
    .line 226
    .line 227
    move/from16 p9, v0

    .line 228
    .line 229
    if-eq v13, v14, :cond_16

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    goto :goto_f

    .line 233
    :cond_16
    const/4 v13, 0x0

    .line 234
    :goto_f
    and-int/lit8 v14, p9, 0x1

    .line 235
    .line 236
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_25

    .line 241
    .line 242
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->c0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v13, v10, 0x1

    .line 246
    .line 247
    const v14, -0x1c00001

    .line 248
    .line 249
    .line 250
    const v16, -0x380001

    .line 251
    .line 252
    .line 253
    const v17, -0x70001

    .line 254
    .line 255
    .line 256
    if-eqz v13, :cond_1a

    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->G()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_17

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v11, 0x20

    .line 269
    .line 270
    if-eqz v1, :cond_18

    .line 271
    .line 272
    and-int v1, p9, v17

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_18
    move/from16 v1, p9

    .line 276
    .line 277
    :goto_10
    and-int/lit8 v13, v11, 0x40

    .line 278
    .line 279
    if-eqz v13, :cond_19

    .line 280
    .line 281
    and-int v1, v1, v16

    .line 282
    .line 283
    :cond_19
    and-int/lit16 v13, v11, 0x80

    .line 284
    .line 285
    if-eqz v13, :cond_1e

    .line 286
    .line 287
    and-int/2addr v1, v14

    .line 288
    goto :goto_13

    .line 289
    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    .line 290
    .line 291
    sget-object v1, Lnlc;->a:Lklc;

    .line 292
    .line 293
    move-object v5, v1

    .line 294
    :cond_1b
    and-int/lit8 v1, v11, 0x20

    .line 295
    .line 296
    if-eqz v1, :cond_1c

    .line 297
    .line 298
    sget-object v1, Lutd;->a:Lutd;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v15}, Lutd;->g(Lx04;)Lmfh;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    and-int v7, p9, v17

    .line 308
    .line 309
    move/from16 v25, v7

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    move/from16 v1, v25

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1c
    move/from16 v1, p9

    .line 316
    .line 317
    :goto_12
    and-int/lit8 v13, v11, 0x40

    .line 318
    .line 319
    if-eqz v13, :cond_1d

    .line 320
    .line 321
    and-int v1, v1, v16

    .line 322
    .line 323
    sget v8, Lutd;->e:F

    .line 324
    .line 325
    :cond_1d
    and-int/lit16 v13, v11, 0x80

    .line 326
    .line 327
    if-eqz v13, :cond_1e

    .line 328
    .line 329
    and-int/2addr v1, v14

    .line 330
    sget v9, Lutd;->d:F

    .line 331
    .line 332
    :cond_1e
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->y()V

    .line 333
    .line 334
    .line 335
    sget-object v13, Lc14;->a:Lzmd;

    .line 336
    .line 337
    shr-int/lit8 v1, v1, 0x6

    .line 338
    .line 339
    and-int/lit8 v1, v1, 0xe

    .line 340
    .line 341
    invoke-static {v4, v15, v1}, Leoe;->a(Lgt9;Lx04;I)Ltwc;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sget v13, Lx5j;->a:F

    .line 356
    .line 357
    invoke-virtual {v6, v2, v3, v1}, La5j;->c(ZZZ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    sget-object v14, Lzpc;->FastEffects:Lzpc;

    .line 362
    .line 363
    move-object v0, v14

    .line 364
    invoke-static {v0, v15}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v2, :cond_1f

    .line 369
    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    const v0, -0x63cef6df

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0xc

    .line 383
    .line 384
    invoke-static/range {v12 .. v17}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_1f
    move-wide v13, v12

    .line 394
    const v12, -0x63cdbb6c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Lpp3;

    .line 401
    .line 402
    invoke-direct {v12, v13, v14}, Lpp3;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v15}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const/4 v13, 0x0

    .line 410
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 411
    .line 412
    .line 413
    :goto_14
    sget-object v14, Lzpc;->FastSpatial:Lzpc;

    .line 414
    .line 415
    invoke-static {v14, v15}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-eqz v2, :cond_21

    .line 420
    .line 421
    const v13, -0x63caf6c8

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v1, :cond_20

    .line 428
    .line 429
    move v13, v8

    .line 430
    :goto_15
    move/from16 p4, v1

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    goto :goto_16

    .line 434
    :cond_20
    move v13, v9

    .line 435
    goto :goto_15

    .line 436
    :goto_16
    invoke-static {v13, v14, v15, v1}, Lb50;->a(FLgt7;Lx04;I)Ll9i;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_17

    .line 444
    :cond_21
    move/from16 p4, v1

    .line 445
    .line 446
    move v1, v13

    .line 447
    const v13, -0x63c82f99

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 451
    .line 452
    .line 453
    new-instance v13, Lp36;

    .line 454
    .line 455
    invoke-direct {v13, v9}, Lp36;-><init>(F)V

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v15}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 463
    .line 464
    .line 465
    :goto_17
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lp36;

    .line 470
    .line 471
    iget v1, v1, Lp36;->a:F

    .line 472
    .line 473
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Lpp3;

    .line 478
    .line 479
    iget-wide v12, v12, Lpp3;->a:J

    .line 480
    .line 481
    invoke-static {v12, v13, v1}, Lwt;->a(JF)Lx42;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1, v15}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v2, :cond_22

    .line 490
    .line 491
    iget-wide v12, v6, La5j;->g:J

    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_22
    if-eqz v3, :cond_23

    .line 495
    .line 496
    iget-wide v12, v6, La5j;->h:J

    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_23
    if-eqz p4, :cond_24

    .line 500
    .line 501
    iget-wide v12, v6, La5j;->e:J

    .line 502
    .line 503
    goto :goto_18

    .line 504
    :cond_24
    iget-wide v12, v6, La5j;->f:J

    .line 505
    .line 506
    :goto_18
    invoke-static {v0, v15}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0xc

    .line 513
    .line 514
    invoke-static/range {v12 .. v17}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lx42;

    .line 523
    .line 524
    invoke-virtual {v0}, Lx42;->b()F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0}, Lx42;->a()Lrc2;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v12, Lw42;

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-direct {v12, v1, v0, v7, v13}, Lw42;-><init>(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v5, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v18, Le88;

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x5

    .line 547
    .line 548
    const-class v20, Ll9i;

    .line 549
    .line 550
    const-string v21, "value"

    .line 551
    .line 552
    const-string v22, "getValue()Ljava/lang/Object;"

    .line 553
    .line 554
    invoke-direct/range {v18 .. v24}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v18

    .line 558
    .line 559
    new-instance v12, Le5j;

    .line 560
    .line 561
    invoke-direct {v12, v1}, Le5j;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lmwi;

    .line 565
    .line 566
    const/16 v13, 0xb

    .line 567
    .line 568
    invoke-direct {v1, v7, v12, v13}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1}, Lo66;->c(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-static {v0, v15, v13}, La72;->a(Lnlc;Lx04;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_25
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 581
    .line 582
    .line 583
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    if-eqz v12, :cond_26

    .line 588
    .line 589
    new-instance v0, Lqtd;

    .line 590
    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    invoke-direct/range {v0 .. v11}, Lqtd;-><init>(Lutd;ZZLgt9;Lnlc;La5j;Lmfh;FFII)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_26
    return-void
.end method

.method public final b(ZZLgt9;La5j;Lmfh;FFLx04;I)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x5720b56a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move/from16 v11, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move/from16 v12, p2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 68
    .line 69
    move-object/from16 v15, p4

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v9

    .line 106
    move/from16 v7, p6

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v9

    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v9

    .line 144
    move-object/from16 v10, p0

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const v2, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v2, v1

    .line 164
    const v3, 0x492492

    .line 165
    .line 166
    .line 167
    if-eq v2, v3, :cond_10

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/4 v2, 0x0

    .line 172
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v2, v9, 0x1

    .line 184
    .line 185
    if-eqz v2, :cond_12

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    :cond_12
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lc14;->a:Lzmd;

    .line 201
    .line 202
    sget-object v14, Lnlc;->a:Lklc;

    .line 203
    .line 204
    and-int/lit8 v2, v1, 0xe

    .line 205
    .line 206
    or-int/lit16 v2, v2, 0xc00

    .line 207
    .line 208
    and-int/lit8 v3, v1, 0x70

    .line 209
    .line 210
    or-int/2addr v2, v3

    .line 211
    and-int/lit16 v3, v1, 0x380

    .line 212
    .line 213
    or-int/2addr v2, v3

    .line 214
    shl-int/lit8 v1, v1, 0x3

    .line 215
    .line 216
    const v3, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v3, v1

    .line 220
    or-int/2addr v2, v3

    .line 221
    const/high16 v3, 0x70000

    .line 222
    .line 223
    and-int/2addr v3, v1

    .line 224
    or-int/2addr v2, v3

    .line 225
    const/high16 v3, 0x380000

    .line 226
    .line 227
    and-int/2addr v3, v1

    .line 228
    or-int/2addr v2, v3

    .line 229
    const/high16 v3, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v3, v1

    .line 232
    or-int/2addr v2, v3

    .line 233
    const/high16 v3, 0xe000000

    .line 234
    .line 235
    and-int/2addr v1, v3

    .line 236
    or-int v20, v2, v1

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    move/from16 v17, v7

    .line 245
    .line 246
    move/from16 v18, v8

    .line 247
    .line 248
    invoke-virtual/range {v10 .. v21}, Lutd;->a(ZZLgt9;Lnlc;La5j;Lmfh;FFLx04;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_13
    move-object/from16 v19, v0

    .line 253
    .line 254
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_14

    .line 262
    .line 263
    new-instance v0, Lstd;

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move/from16 v2, p1

    .line 268
    .line 269
    move/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move/from16 v7, p6

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    invoke-direct/range {v0 .. v9}, Lstd;-><init>(Lutd;ZZLgt9;La5j;Lmfh;FFI)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_14
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjzk;Lgt9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La5j;Luyd;Llw3;Lx04;III)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v3, p19

    .line 1
    move-object/from16 v4, p16

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, -0x67408512

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p2

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move/from16 v13, p3

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_4

    :cond_4
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_5
    move/from16 v13, p3

    :goto_5
    and-int/lit16 v11, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_6

    :cond_6
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v12, v0, 0x6000

    const/16 v19, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v12, v19

    :goto_8
    or-int/2addr v5, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v21, v0, v12

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    move/from16 v21, v12

    move-object/from16 v12, p6

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_9

    :cond_a
    move/from16 v24, v22

    :goto_9
    or-int v5, v5, v24

    goto :goto_a

    :cond_b
    move/from16 v21, v12

    move-object/from16 v12, p6

    :goto_a
    and-int/lit8 v24, v3, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    const/high16 v27, 0x180000

    if-eqz v24, :cond_c

    or-int v5, v5, v27

    move/from16 v15, p7

    goto :goto_c

    :cond_c
    and-int v28, v0, v27

    move/from16 v15, p7

    if-nez v28, :cond_e

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v26

    goto :goto_b

    :cond_d
    move/from16 v29, v25

    :goto_b
    or-int v5, v5, v29

    :cond_e
    :goto_c
    const/high16 v29, 0xc00000

    and-int v30, v0, v29

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-nez v30, :cond_10

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v32

    goto :goto_d

    :cond_f
    move/from16 v30, v31

    :goto_d
    or-int v5, v5, v30

    :cond_10
    const/high16 v30, 0x6000000

    and-int v30, v0, v30

    move-object/from16 v7, p9

    if-nez v30, :cond_12

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11

    const/high16 v33, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v33, 0x2000000

    :goto_e
    or-int v5, v5, v33

    :cond_12
    and-int/lit16 v14, v3, 0x200

    const/high16 v34, 0x30000000

    if-eqz v14, :cond_13

    or-int v5, v5, v34

    move-object/from16 v8, p10

    goto :goto_10

    :cond_13
    and-int v34, v0, v34

    move-object/from16 v8, p10

    if-nez v34, :cond_15

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/high16 v35, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v35, 0x10000000

    :goto_f
    or-int v5, v5, v35

    :cond_15
    :goto_10
    and-int/lit8 v35, v1, 0x6

    move-object/from16 v0, p11

    if-nez v35, :cond_17

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v35, 0x4

    goto :goto_11

    :cond_16
    const/16 v35, 0x2

    :goto_11
    or-int v35, v1, v35

    goto :goto_12

    :cond_17
    move/from16 v35, v1

    :goto_12
    and-int/lit16 v0, v3, 0x800

    move/from16 v36, v0

    const/4 v0, 0x0

    if-eqz v36, :cond_19

    or-int/lit8 v35, v35, 0x30

    :cond_18
    :goto_13
    move/from16 v0, v35

    goto :goto_15

    :cond_19
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_18

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/16 v18, 0x20

    goto :goto_14

    :cond_1a
    const/16 v18, 0x10

    :goto_14
    or-int v35, v35, v18

    goto :goto_13

    :goto_15
    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_1b

    or-int/lit16 v0, v0, 0x180

    goto :goto_17

    :cond_1b
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_1d

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v28, 0x100

    goto :goto_16

    :cond_1c
    const/16 v28, 0x80

    :goto_16
    or-int v0, v0, v28

    :cond_1d
    :goto_17
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p12

    goto :goto_18

    :cond_1e
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_20

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v16, v17

    :cond_1f
    or-int v16, v18, v16

    goto :goto_18

    :cond_20
    move-object/from16 v0, p12

    move/from16 v16, v18

    :goto_18
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v19, 0x4000

    :cond_21
    or-int v16, v16, v19

    goto :goto_19

    :cond_22
    move-object/from16 v0, p13

    :goto_19
    and-int v17, v1, v21

    const v18, 0x8000

    if-nez v17, :cond_24

    and-int v17, v3, v18

    move-object/from16 v0, p14

    if-nez v17, :cond_23

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v22, v23

    :cond_23
    or-int v16, v16, v22

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p14

    :goto_1a
    and-int v17, v1, v27

    move-object/from16 v0, p15

    if-nez v17, :cond_26

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v25, v26

    :cond_25
    or-int v16, v16, v25

    :cond_26
    and-int v17, v1, v29

    move-object/from16 v0, p0

    if-nez v17, :cond_28

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v31, v32

    :cond_27
    or-int v16, v16, v31

    :cond_28
    const v17, 0x12492493

    and-int v0, v5, v17

    const v1, 0x12492492

    const/4 v3, 0x0

    const/16 v17, 0x1

    if-ne v0, v1, :cond_2a

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_29

    goto :goto_1b

    :cond_29
    move v0, v3

    goto :goto_1c

    :cond_2a
    :goto_1b
    move/from16 v0, v17

    :goto_1c
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p17, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1e

    .line 2
    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, p19, v18

    if-eqz v0, :cond_2c

    and-int v16, v16, v1

    :cond_2c
    move-object/from16 v20, p12

    move-object/from16 v25, p14

    :goto_1d
    move/from16 v23, v15

    move/from16 v0, v16

    move-object/from16 v16, v8

    goto :goto_21

    :cond_2d
    :goto_1e
    if-eqz v24, :cond_2e

    move v15, v3

    :cond_2e
    if-eqz v14, :cond_2f

    const/4 v8, 0x0

    :cond_2f
    if-eqz v7, :cond_30

    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v0, p12

    :goto_1f
    and-int v7, p19, v18

    if-eqz v7, :cond_31

    .line 3
    invoke-static/range {p0 .. p0}, Lutd;->e(Lutd;)Lwyd;

    move-result-object v7

    and-int v16, v16, v1

    goto :goto_20

    :cond_31
    move-object/from16 v7, p14

    :goto_20
    move-object/from16 v20, v0

    move-object/from16 v25, v7

    goto :goto_1d

    .line 4
    :goto_21
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    sget-object v1, Lc14;->a:Lzmd;

    and-int/lit8 v1, v5, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_32

    move/from16 v1, v17

    goto :goto_22

    :cond_32
    move v1, v3

    :goto_22
    const v7, 0xe000

    and-int v8, v5, v7

    const/16 v14, 0x4000

    if-ne v8, v14, :cond_33

    goto :goto_23

    :cond_33
    move/from16 v17, v3

    :goto_23
    or-int v1, v1, v17

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_35

    .line 6
    sget-object v1, Lx04;->a:Lu04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v8, v1, :cond_34

    goto :goto_24

    :cond_34
    move-object v1, v8

    const/4 v8, 0x0

    goto :goto_25

    .line 8
    :cond_35
    :goto_24
    new-instance v1, Lf90;

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-direct {v1, v2, v8, v14, v8}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Ljzk;->filter(Lf90;)Lslj;

    move-result-object v1

    .line 9
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 10
    :goto_25
    check-cast v1, Lslj;

    .line 11
    iget-object v1, v1, Lslj;->a:Lf90;

    .line 12
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 13
    sget-object v10, Lh7j;->Outlined:Lh7j;

    .line 14
    new-instance v26, Ld6j$b;

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v31}, Ld6j$b;-><init>(ZLpp;Lpp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v9, :cond_36

    const v14, 0x72dc957c

    .line 15
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 16
    :goto_26
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->x(Z)V

    move-object v14, v8

    goto :goto_27

    :cond_36
    const v8, 0x72dc957d

    .line 17
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->h0(I)V

    new-instance v8, Lttd;

    invoke-direct {v8, v9, v3}, Lttd;-><init>(Lkotlin/jvm/functions/Function2;B)V

    const v14, -0x570185d2

    invoke-static {v14, v8, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v8

    goto :goto_26

    :goto_27
    shl-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v8, v5, 0x9

    const/high16 v15, 0x70000

    and-int v17, v8, v15

    or-int v3, v3, v17

    const/high16 v17, 0x380000

    and-int v18, v8, v17

    or-int v3, v3, v18

    shl-int/lit8 v18, v0, 0x15

    const/high16 v19, 0x1c00000

    and-int v21, v18, v19

    or-int v3, v3, v21

    const/high16 v21, 0xe000000

    and-int v21, v18, v21

    or-int v3, v3, v21

    const/high16 v21, 0x70000000

    and-int v18, v18, v21

    or-int v29, v3, v18

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v18, v5, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v3, v3, v18

    move/from16 p7, v7

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v7, v8, 0x1c00

    or-int/2addr v3, v7

    shr-int/lit8 v5, v5, 0x3

    and-int v5, v5, p7

    or-int/2addr v3, v5

    and-int v5, v0, v15

    or-int/2addr v3, v5

    shl-int/lit8 v5, v0, 0x6

    and-int v5, v5, v17

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v19

    or-int v30, v3, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p9

    move-object/from16 v17, p11

    move-object/from16 v27, p15

    move-object/from16 v28, v4

    move/from16 v21, v11

    move-object/from16 v24, v12

    move/from16 v22, v13

    move-object/from16 v13, v26

    move-object/from16 v12, p2

    move-object/from16 v26, p13

    move-object v11, v1

    .line 18
    invoke-static/range {v10 .. v30}, Lx5j;->a(Lh7j;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ld6j$b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLgt9;Luyd;La5j;Lkotlin/jvm/functions/Function2;Lx04;II)V

    move-object/from16 v11, v16

    move-object/from16 v13, v20

    move/from16 v8, v23

    move-object/from16 v15, v25

    goto :goto_28

    :cond_37
    move-object/from16 v28, v4

    .line 19
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v13, p12

    move-object v11, v8

    move v8, v15

    move-object/from16 v15, p14

    .line 20
    :goto_28
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lrtd;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lrtd;-><init>(Lutd;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjzk;Lgt9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La5j;Luyd;Llw3;III)V

    move-object/from16 v1, v37

    .line 21
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method
