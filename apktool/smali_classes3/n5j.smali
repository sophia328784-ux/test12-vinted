.class public final Ln5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ll9i;

.field public final synthetic b:J

.field public final synthetic c:Lgaj;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lxlj$c;JLgaj;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5j;->a:Ll9i;

    .line 5
    .line 6
    iput-wide p2, p0, Ln5j;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ln5j;->c:Lgaj;

    .line 9
    .line 10
    iput-object p5, p0, Ln5j;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnlc;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    iget-object p2, p0, Ln5j;->a:Ll9i;

    .line 52
    .line 53
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    sget-object p3, Lx04;->a:Lu04;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p3, Lu04;->b:Lu04$a;

    .line 69
    .line 70
    if-ne v0, p3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v0, Lsz1;

    .line 73
    .line 74
    const/16 p3, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p2, p3}, Lsz1;-><init>(Ll9i;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lrp;->a:Lop;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p2, Lop;->b:Lcq1;

    .line 94
    .line 95
    invoke-static {p2, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v8}, Lwy3;->b(Lx04;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Ld04;->M8:Lc04;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lc04;->b:Lhd9;

    .line 117
    .line 118
    iget-object v2, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v8, Landroidx/compose/runtime/c;->T:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v1, Lc04;->g:Lky3;

    .line 137
    .line 138
    invoke-static {v8, p2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lc04;->f:Lky3;

    .line 142
    .line 143
    invoke-static {v8, v0, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lc04;->j:Lky3;

    .line 147
    .line 148
    iget-boolean v0, v8, Landroidx/compose/runtime/c;->T:Z

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {p3, v8, p3, p2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p2, Lc04;->d:Lky3;

    .line 170
    .line 171
    invoke-static {v8, p1, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lh72;->a:Lh72;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    iget-wide v4, p0, Ln5j;->b:J

    .line 178
    .line 179
    iget-object v6, p0, Ln5j;->c:Lgaj;

    .line 180
    .line 181
    iget-object v7, p0, Ln5j;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static/range {v4 .. v9}, Lx5j;->b(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
