.class public final Lh45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyt2;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Lnlc;

.field public final synthetic e:Lr25;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lc1h;


# direct methods
.method public constructor <init>(Lyt2;JLkotlin/ranges/IntRange;Lnlc;Lr25;Lkotlin/jvm/functions/Function1;Lc1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh45;->a:Lyt2;

    .line 5
    .line 6
    iput-wide p2, p0, Lh45;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lh45;->c:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput-object p5, p0, Lh45;->d:Lnlc;

    .line 11
    .line 12
    iput-object p6, p0, Lh45;->e:Lr25;

    .line 13
    .line 14
    iput-object p7, p0, Lh45;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lh45;->g:Lc1h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    iget-object v2, v0, Lh45;->a:Lyt2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyt2;->g()Lut2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lyt2;->f(Lut2;)Lbu2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v11, v3, Lbu2;->a:I

    .line 47
    .line 48
    iget-wide v3, v0, Lh45;->b:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lyt2;->e(J)Lbu2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v10, v3, Lbu2;->a:I

    .line 55
    .line 56
    iget-object v3, v0, Lh45;->c:Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 59
    .line 60
    sub-int v4, v10, v4

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    sub-int/2addr v4, v7

    .line 64
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4, v1, v6}, Lj4b;->a(ILx04;I)Ld4b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lbp8;

    .line 73
    .line 74
    invoke-direct {v5, v7}, Lbp8;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v0, Lh45;->e:Lr25;

    .line 78
    .line 79
    iget-wide v6, v14, Lr25;->a:J

    .line 80
    .line 81
    sget-object v8, Lbrf;->a:Larf;

    .line 82
    .line 83
    iget-object v9, v0, Lh45;->d:Lnlc;

    .line 84
    .line 85
    invoke-static {v9, v6, v7, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lwm0;->a:Lwm0;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v15, Lwm0;->g:Lwm0$g;

    .line 95
    .line 96
    sget v7, Lj45;->g:F

    .line 97
    .line 98
    invoke-static {v7}, Lwm0;->g(F)Lwm0$h;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v2, v3

    .line 111
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v2, v3

    .line 116
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    or-int/2addr v2, v3

    .line 121
    iget-object v3, v0, Lh45;->f:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    or-int/2addr v2, v3

    .line 128
    iget-object v3, v0, Lh45;->g:Lc1h;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v2, v3

    .line 135
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v2, v3

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    sget-object v2, Lx04;->a:Lu04;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v3, v2, :cond_2

    .line 154
    .line 155
    :cond_1
    new-instance v7, Lf45;

    .line 156
    .line 157
    iget-object v8, v0, Lh45;->c:Lkotlin/ranges/IntRange;

    .line 158
    .line 159
    iget-object v9, v0, Lh45;->a:Lyt2;

    .line 160
    .line 161
    iget-object v12, v0, Lh45;->f:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object v13, v0, Lh45;->g:Lc1h;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v14}, Lf45;-><init>(Lkotlin/ranges/IntRange;Lyt2;IILkotlin/jvm/functions/Function1;Lc1h;Lr25;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v7

    .line 172
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x398

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    move-object v12, v15

    .line 182
    const/4 v15, 0x0

    .line 183
    const/high16 v18, 0x1b0000

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    move-object v9, v4

    .line 188
    move-object v7, v5

    .line 189
    move-object v8, v6

    .line 190
    move-object/from16 v11, v16

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    invoke-static/range {v7 .. v20}, Lyy;->a(Lcp8;Lnlc;Ld4b;Luyd;Lzm0;Lxm0;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object/from16 v17, v1

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method
