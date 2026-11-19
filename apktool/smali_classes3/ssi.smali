.class public final Lssi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvqg;

.field public final synthetic b:F

.field public final synthetic c:Llw3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Llw3;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvqg;FLlw3;Lkotlin/jvm/functions/Function2;Llw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssi;->a:Lvqg;

    .line 5
    .line 6
    iput p2, p0, Lssi;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lssi;->c:Llw3;

    .line 9
    .line 10
    iput-object p4, p0, Lssi;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lssi;->e:Llw3;

    .line 13
    .line 14
    iput p6, p0, Lssi;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    if-eqz v2, :cond_6

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lx04;->a:Lu04;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lu04;->b:Lu04$a;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Luj4;

    .line 59
    .line 60
    sget-object v4, Lzpc;->DefaultSpatial:Lzpc;

    .line 61
    .line 62
    invoke-static {v4, v1}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, v0, Lssi;->a:Lvqg;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    or-int/2addr v8, v9

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    if-ne v9, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v9, Lqrg;

    .line 86
    .line 87
    invoke-direct {v9, v7, v2, v4}, Lqrg;-><init>(Lvqg;Luj4;Lgt7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v14, v9

    .line 94
    check-cast v14, Lqrg;

    .line 95
    .line 96
    sget-object v2, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Lrp;->a:Lop;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lop;->e:Lcq1;

    .line 110
    .line 111
    invoke-static {v2, v4, v6}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v4, 0xe

    .line 116
    .line 117
    invoke-static {v2, v7, v5, v4}, Loqg;->a(Lnlc;Lvqg;ZI)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lfdm;->q(Lnlc;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ly55;->b(Lnlc;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v4, v0, Lssi;->b:F

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v12, v0, Lssi;->c:Llw3;

    .line 136
    .line 137
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v4, v6

    .line 142
    iget-object v6, v0, Lssi;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    or-int/2addr v4, v6

    .line 149
    iget-object v6, v0, Lssi;->e:Llw3;

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    or-int/2addr v4, v7

    .line 156
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v4, v7

    .line 161
    iget v7, v0, Lssi;->f:I

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    or-int/2addr v4, v7

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    if-ne v7, v3, :cond_5

    .line 175
    .line 176
    :cond_4
    new-instance v10, Ln32;

    .line 177
    .line 178
    iget v11, v0, Lssi;->b:F

    .line 179
    .line 180
    iget-object v13, v0, Lssi;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    iget v15, v0, Lssi;->f:I

    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    invoke-direct/range {v10 .. v16}, Ln32;-><init>(FLlw3;Lkotlin/jvm/functions/Function2;Lqrg;ILlw3;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v10

    .line 193
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v2, v7, v1, v5, v5}, Lwhi;->a(Lnlc;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
