.class public final synthetic Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/feature/profile/user/UserShortInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/vinted/feature/profile/user/UserShortInfo;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk04;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk04;->b:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk04;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lk04;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lk04;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v2, v6

    .line 52
    move-object v11, v3

    .line 53
    check-cast v11, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v2, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-interface {v1, v2, v3, v6}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v1, Ll04;

    .line 72
    .line 73
    iget-object v3, v0, Lk04;->b:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 74
    .line 75
    iget-boolean v4, v0, Lk04;->c:Z

    .line 76
    .line 77
    iget-boolean v5, v0, Lk04;->d:Z

    .line 78
    .line 79
    iget-boolean v9, v0, Lk04;->e:Z

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v5, v9}, Ll04;-><init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZZ)V

    .line 82
    .line 83
    .line 84
    const v3, -0x19a660a

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/high16 v17, 0xc00000

    .line 92
    .line 93
    const/16 v18, 0x7e

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v11, v16

    .line 107
    .line 108
    iget-boolean v0, v0, Lk04;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const v0, -0x2d9aff35

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "user_short_info_navigation_arrow"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lrp;->a:Lop;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lop;->b:Lcq1;

    .line 130
    .line 131
    invoke-static {v1, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v2, v11, Landroidx/compose/runtime/c;->U:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v11, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, Ld04;->M8:Lc04;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v4, Lc04;->b:Lhd9;

    .line 155
    .line 156
    iget-object v5, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v11, Landroidx/compose/runtime/c;->T:Z

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v4, Lc04;->g:Lky3;

    .line 175
    .line 176
    invoke-static {v11, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lc04;->f:Lky3;

    .line 180
    .line 181
    invoke-static {v11, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lc04;->j:Lky3;

    .line 189
    .line 190
    invoke-static {v11, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lc04;->k:Ldr;

    .line 194
    .line 195
    invoke-static {v11, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lc04;->d:Lky3;

    .line 199
    .line 200
    invoke-static {v11, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lh72;->a:Lh72;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/16 v13, 0xf

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_5
    const v0, -0x2d9893d0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method
