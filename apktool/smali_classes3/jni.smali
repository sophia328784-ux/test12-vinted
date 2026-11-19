.class public final Ljni;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lmfh;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lx42;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lnlc;Lmfh;JFLx42;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljni;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Ljni;->b:Lmfh;

    .line 7
    .line 8
    iput-wide p3, p0, Ljni;->c:J

    .line 9
    .line 10
    iput p5, p0, Ljni;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Ljni;->e:Lx42;

    .line 13
    .line 14
    iput p7, p0, Ljni;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Ljni;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    sget-object p2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    iget-wide v0, p0, Ljni;->c:J

    .line 31
    .line 32
    iget p2, p0, Ljni;->d:F

    .line 33
    .line 34
    invoke-static {v0, v1, p2, p1}, Lmni;->e(JFLandroidx/compose/runtime/c;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object p2, Lr24;->h:Lhbi;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, p0, Ljni;->f:F

    .line 45
    .line 46
    check-cast p2, Lgo5;

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lgo5;->u0(F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v4, p0, Ljni;->a:Lnlc;

    .line 53
    .line 54
    iget-object v5, p0, Ljni;->b:Lmfh;

    .line 55
    .line 56
    iget-object v8, p0, Ljni;->e:Lx42;

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Lmni;->d(Lnlc;Lmfh;JLx42;F)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lx04;->a:Lu04;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lu04;->b:Lu04$a;

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    new-instance v0, Lnfi;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v0, v4}, Lnfi;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p2, v3, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v1, :cond_2

    .line 97
    .line 98
    sget-object v4, Lini;->a:Lini;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 104
    .line 105
    invoke-static {p2, v0, v4}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v0, Lrp;->a:Lop;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lop;->b:Lcq1;

    .line 115
    .line 116
    invoke-static {v0, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v5, Ld04;->M8:Lc04;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lc04;->b:Lhd9;

    .line 138
    .line 139
    iget-object v6, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, p1, Landroidx/compose/runtime/c;->T:Z

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 158
    .line 159
    invoke-static {p1, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lc04;->f:Lky3;

    .line 163
    .line 164
    invoke-static {p1, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lc04;->j:Lky3;

    .line 168
    .line 169
    iget-boolean v4, p1, Landroidx/compose/runtime/c;->T:Z

    .line 170
    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v0, Lc04;->d:Lky3;

    .line 191
    .line 192
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lh72;->a:Lh72;

    .line 196
    .line 197
    iget-object p0, p0, Ljni;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v3, p0, p1, v2}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0

    .line 208
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
