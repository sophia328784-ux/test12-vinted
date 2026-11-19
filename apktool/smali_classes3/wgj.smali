.class public final Lwgj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Llw3;


# direct methods
.method public constructor <init>(FJLlw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwgj;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lwgj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwgj;->c:Llw3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_5

    .line 27
    .line 28
    sget-object p2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object p2, Lnlc;->a:Lklc;

    .line 31
    .line 32
    sget v0, Lxgj;->c:F

    .line 33
    .line 34
    sget v1, Lxgj;->b:F

    .line 35
    .line 36
    iget v4, p0, Lwgj;->a:F

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v4, v5}, Lhvh;->r(Lnlc;FFFI)Lnlc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lxgj;->d:Lwyd;

    .line 45
    .line 46
    invoke-static {p2, v0}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lrp;->a:Lop;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lop;->b:Lcq1;

    .line 56
    .line 57
    invoke-static {v0, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object p2

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
    iget-object v6, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, p1, Landroidx/compose/runtime/c;->T:Z

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v4, Lc04;->g:Lky3;

    .line 99
    .line 100
    invoke-static {p1, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lc04;->f:Lky3;

    .line 104
    .line 105
    invoke-static {p1, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lc04;->j:Lky3;

    .line 109
    .line 110
    iget-boolean v2, p1, Landroidx/compose/runtime/c;->T:Z

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, Lc04;->d:Lky3;

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lh72;->a:Lh72;

    .line 137
    .line 138
    sget-object p2, Ljne;->a:Ljne;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p2, Ljne;->e:Ltuj;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lx94;->a:Lkd6;

    .line 150
    .line 151
    new-instance v1, Lpp3;

    .line 152
    .line 153
    iget-wide v6, p0, Lwgj;->b:J

    .line 154
    .line 155
    invoke-direct {v1, v6, v7}, Lpp3;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Ln8j;->a:Lkd6;

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    filled-new-array {v0, p2}, [Lccf;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p0, p0, Lwgj;->c:Llw3;

    .line 173
    .line 174
    invoke-static {p2, p0, p1, v5}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    throw p0

    .line 186
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
