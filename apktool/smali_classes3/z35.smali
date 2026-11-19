.class public final Lz35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lyt2;

.field public final synthetic b:Lbu2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lut2;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lz25;

.field public final synthetic g:Lc1h;

.field public final synthetic h:Lr25;


# direct methods
.method public constructor <init>(Lyt2;Lbu2;Lkotlin/jvm/functions/Function1;Lut2;Ljava/lang/Long;Lz25;Lc1h;Lr25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz35;->a:Lyt2;

    .line 5
    .line 6
    iput-object p2, p0, Lz35;->b:Lbu2;

    .line 7
    .line 8
    iput-object p3, p0, Lz35;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lz35;->d:Lut2;

    .line 11
    .line 12
    iput-object p5, p0, Lz35;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lz35;->f:Lz25;

    .line 15
    .line 16
    iput-object p7, p0, Lz35;->g:Lc1h;

    .line 17
    .line 18
    iput-object p8, p0, Lz35;->h:Lr25;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln4b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v7

    .line 73
    :goto_3
    and-int/2addr v5, v8

    .line 74
    check-cast v3, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    sget-object v4, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v4, v0, Lz35;->b:Lbu2;

    .line 85
    .line 86
    iget-object v5, v0, Lz35;->a:Lyt2;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v2}, Lyt2;->j(Lbu2;I)Lbu2;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v2, Lnlc;->a:Lklc;

    .line 93
    .line 94
    invoke-static {v1, v2}, Ln4b;->a(Ln4b;Lnlc;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lrp;->a:Lop;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lop;->b:Lcq1;

    .line 104
    .line 105
    invoke-static {v2, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, Lwy3;->b(Lx04;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v7, Ld04;->M8:Lc04;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v7, Lc04;->b:Lhd9;

    .line 127
    .line 128
    iget-object v10, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 129
    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v10, v3, Landroidx/compose/runtime/c;->T:Z

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v7, Lc04;->g:Lky3;

    .line 147
    .line 148
    invoke-static {v3, v2, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lc04;->f:Lky3;

    .line 152
    .line 153
    invoke-static {v3, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lc04;->j:Lky3;

    .line 157
    .line 158
    iget-boolean v6, v3, Landroidx/compose/runtime/c;->T:Z

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-static {v4, v3, v4, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object v2, Lc04;->d:Lky3;

    .line 180
    .line 181
    invoke-static {v3, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lh72;->a:Lh72;

    .line 185
    .line 186
    iget-object v1, v0, Lz35;->d:Lut2;

    .line 187
    .line 188
    iget-wide v11, v1, Lut2;->d:J

    .line 189
    .line 190
    iget-object v1, v5, Lyt2;->a:Ljava/util/Locale;

    .line 191
    .line 192
    const v19, 0x36000

    .line 193
    .line 194
    .line 195
    iget-object v10, v0, Lz35;->c:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    iget-object v13, v0, Lz35;->e:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v14, v0, Lz35;->f:Lz25;

    .line 200
    .line 201
    iget-object v15, v0, Lz35;->g:Lc1h;

    .line 202
    .line 203
    iget-object v0, v0, Lz35;->h:Lr25;

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    invoke-static/range {v9 .. v19}, Lj45;->i(Lbu2;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Lz25;Lc1h;Lr25;Ljava/util/Locale;Lx04;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method
