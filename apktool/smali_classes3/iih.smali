.class public abstract Liih;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:Lkqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x41b00000    # 22.0f

    .line 4
    .line 5
    sput v0, Liih;->a:F

    .line 6
    .line 7
    sget-object v0, Lpg6;->a:Lyq4;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x12c

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ls70;->d(IILng6;)Lkqj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liih;->b:Lkqj;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lgr3;Llw3;Lx04;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x3d9bae7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v0, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    sget-object p2, Lc14;->a:Lzmd;

    .line 30
    .line 31
    sget p2, Ligi;->a:I

    .line 32
    .line 33
    sget p2, Lhkf;->m3c_bottom_sheet_drag_handle_description:I

    .line 34
    .line 35
    invoke-static {v6, p2}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lnlc;->a:Lklc;

    .line 40
    .line 41
    sget-object v2, Lrp;->a:Lop;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lop;->o:Lcq1$a;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lhr3;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lop;->b:Lcq1;

    .line 56
    .line 57
    invoke-static {v2, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v6}, Lwy3;->b(Lx04;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Ld04;->M8:Lc04;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lc04;->b:Lhd9;

    .line 79
    .line 80
    iget-object v5, v6, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v6, Landroidx/compose/runtime/c;->T:Z

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v4, Lc04;->g:Lky3;

    .line 99
    .line 100
    invoke-static {v6, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lc04;->f:Lky3;

    .line 104
    .line 105
    invoke-static {v6, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lc04;->j:Lky3;

    .line 109
    .line 110
    iget-boolean v3, v6, Landroidx/compose/runtime/c;->T:Z

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v2, v6, v2, v1}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v1, Lc04;->d:Lky3;

    .line 132
    .line 133
    invoke-static {v6, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lh72;->a:Lh72;

    .line 137
    .line 138
    sget-object v0, Lvgj;->a:Lvgj;

    .line 139
    .line 140
    sget-object v1, Lugj;->a:Ltgj;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-boolean v1, Lugj;->b:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1}, Lvgj;->a(Lx04;I)Lygj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lb45;

    .line 155
    .line 156
    invoke-direct {v1, p2, v8}, Lb45;-><init>(Ljava/lang/String;B)V

    .line 157
    .line 158
    .line 159
    const p2, 0x7ac6d537

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6}, Lxgj;->c(Lx04;)Lchj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v4, 0x0

    .line 171
    const v7, 0x6000030

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v5, p1

    .line 176
    invoke-static/range {v0 .. v7}, Lxgj;->b(Ldve;Llw3;Lahj;Lnlc;ZLlw3;Lx04;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0

    .line 188
    :cond_5
    move-object v5, p1

    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    new-instance p2, Leqg;

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    invoke-direct {p2, p0, v5, p3, v0}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_6
    return-void
.end method
