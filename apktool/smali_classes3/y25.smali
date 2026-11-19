.class public abstract Ly25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lwyd;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/high16 v2, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v0, v2, v3, v1}, Loi1;->e(FFFFI)Lwyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly25;->a:Lwyd;

    .line 14
    .line 15
    sput v3, Ly25;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    sput v0, Ly25;->c:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Llw3;Lnlc;Lkotlin/jvm/functions/Function2;Lmfh;Lr25;Lzv5;Llw3;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0xd18a3f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x4000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x2000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    const/high16 v1, 0x30000

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/high16 v1, 0x100000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v1, 0x80000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/high16 v1, 0x800000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v1, 0x400000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    const v1, 0x2492493

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v0

    .line 85
    const v2, 0x2492492

    .line 86
    .line 87
    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, p9, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    :goto_6
    sget-object v1, Lu25;->a:Lu25;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lc14;->a:Lzmd;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v3, v2, v1}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v9, Lx25;

    .line 136
    .line 137
    move-object/from16 v14, p1

    .line 138
    .line 139
    move-object/from16 v13, p3

    .line 140
    .line 141
    move-object/from16 v12, p7

    .line 142
    .line 143
    move-object v11, v6

    .line 144
    invoke-direct/range {v9 .. v14}, Lx25;-><init>(Lmfh;Lr25;Llw3;Lkotlin/jvm/functions/Function2;Llw3;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x421948f7

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    and-int/lit8 v2, v0, 0xe

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0xc00

    .line 157
    .line 158
    shr-int/lit8 v0, v0, 0xf

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x380

    .line 161
    .line 162
    or-int v9, v2, v0

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move-object v6, v7

    .line 167
    move-object v7, v1

    .line 168
    invoke-static/range {v4 .. v10}, Ljp;->b(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Llw3;Lx04;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    new-instance v0, Ltk;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    move-object/from16 v6, p5

    .line 191
    .line 192
    move-object/from16 v7, p6

    .line 193
    .line 194
    move-object/from16 v8, p7

    .line 195
    .line 196
    move/from16 v9, p9

    .line 197
    .line 198
    invoke-direct/range {v0 .. v9}, Ltk;-><init>(Lkotlin/jvm/functions/Function0;Llw3;Lnlc;Lkotlin/jvm/functions/Function2;Lmfh;Lr25;Lzv5;Llw3;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_9
    return-void
.end method
