.class public final Lx52;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lx52;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx52;

    .line 2
    .line 3
    invoke-direct {v0}, Lx52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx52;->a:Lx52;

    .line 7
    .line 8
    sget-object v0, Lfih;->a:Lfih;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lfih;->f:F

    .line 14
    .line 15
    sget-object v0, Lp36;->b:Lo36;

    .line 16
    .line 17
    const/high16 v0, 0x44200000    # 640.0f

    .line 18
    .line 19
    sput v0, Lx52;->b:F

    .line 20
    .line 21
    const/high16 v0, 0x42600000    # 56.0f

    .line 22
    .line 23
    sput v0, Lx52;->c:F

    .line 24
    .line 25
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 26
    .line 27
    sput v0, Lx52;->d:F

    .line 28
    .line 29
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


# virtual methods
.method public final a(Lnlc;FFLmfh;JLx04;I)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0x2493

    .line 16
    .line 17
    const/16 v3, 0x2492

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move/from16 v3, p2

    .line 53
    .line 54
    move/from16 v6, p3

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    move-wide/from16 v11, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object v1, Lnlc;->a:Lklc;

    .line 62
    .line 63
    sget-object v2, Lfih;->a:Lfih;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget v3, Lfih;->e:F

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v6, Lfih;->d:F

    .line 74
    .line 75
    sget-object v7, Lb5c;->a:Lb5c;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lb5c;->b(Lx04;)Logh;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Logh;->e:Laj4;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lfih;->c:Liq3;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lkq3;->d(Liq3;Lx04;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    move-wide v11, v9

    .line 96
    move-object v10, v7

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lc14;->a:Lzmd;

    .line 101
    .line 102
    sget v2, Ligi;->a:I

    .line 103
    .line 104
    sget v2, Lhkf;->m3c_bottom_sheet_drag_handle_description:I

    .line 105
    .line 106
    invoke-static {v0, v2}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v7, 0x0

    .line 111
    sget v9, Liih;->a:F

    .line 112
    .line 113
    invoke-static {v1, v7, v9, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    sget-object v7, Lx04;->a:Lu04;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v9, v7, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v9, Ln2;

    .line 137
    .line 138
    const/16 v7, 0x1a

    .line 139
    .line 140
    invoke-direct {v9, v2, v7}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v5, v4, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v2, Lw52;

    .line 153
    .line 154
    invoke-direct {v2, v3, v6}, Lw52;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    const v4, -0x3df6a050

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/high16 v20, 0xc00000

    .line 165
    .line 166
    const/16 v21, 0x78

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v0

    .line 176
    .line 177
    invoke-static/range {v9 .. v21}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 178
    .line 179
    .line 180
    move-object v2, v1

    .line 181
    move v4, v6

    .line 182
    move-object v5, v10

    .line 183
    move-wide v6, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object/from16 v19, v0

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move/from16 v3, p2

    .line 193
    .line 194
    move/from16 v4, p3

    .line 195
    .line 196
    move-object/from16 v5, p4

    .line 197
    .line 198
    move-wide/from16 v6, p5

    .line 199
    .line 200
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    new-instance v0, Lv52;

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lv52;-><init>(Lx52;Lnlc;FFLmfh;JI)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_6
    return-void
.end method
