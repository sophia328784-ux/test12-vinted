.class public final Lrqg;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Lu7h;


# instance fields
.field public a:Lvqg;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lvqg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqg;->a:Lvqg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrqg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrqg;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrqg;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrqg;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lypg;

    .line 5
    .line 6
    new-instance v1, Lqqg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lqqg;-><init>(Lrqg;B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqqg;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lqqg;-><init>(Lrqg;B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lrqg;->b:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lypg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lrqg;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ld8h;->a:Ld8h;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ld8h;->x:Li8h;

    .line 33
    .line 34
    sget-object v1, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1, v0}, Lg8h;->m(Lj8h;Lypg;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrqg;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->g0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrqg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lfdm;->f(JLnsd;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lrqg;->c:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lrqg;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    move-wide v3, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lm74;->a(IJIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lume;->a:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Lm74;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lume;->b:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Lm74;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lume;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lume;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lrqg;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lrqg;->a:Lvqg;

    .line 79
    .line 80
    iget-object v2, v1, Lvqg;->f:Llvc;

    .line 81
    .line 82
    check-cast v2, Lvzh;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lvzh;->i(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lezh;->e:Lezh$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    :goto_3
    invoke-static {v2}, Lezh$a;->b(Lezh;)Lezh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :try_start_0
    invoke-virtual {v1}, Lvqg;->h()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-le v5, v0, :cond_7

    .line 113
    .line 114
    iget-object v1, v1, Lvqg;->a:Llvc;

    .line 115
    .line 116
    check-cast v1, Lvzh;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lvzh;->i(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-static {v2, v4, v3}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lrqg;->a:Lvqg;

    .line 127
    .line 128
    iget-boolean v2, p0, Lrqg;->c:Z

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    move v2, p4

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v2, p3

    .line 135
    :goto_4
    iget-object v1, v1, Lvqg;->b:Llvc;

    .line 136
    .line 137
    check-cast v1, Lvzh;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lvzh;->i(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lrqg;->a:Lvqg;

    .line 143
    .line 144
    iget-boolean v2, p0, Lrqg;->c:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget v2, p2, Lume;->b:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget v2, p2, Lume;->a:I

    .line 152
    .line 153
    :goto_5
    iget-object v1, v1, Lvqg;->c:Llvc;

    .line 154
    .line 155
    check-cast v1, Lvzh;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lvzh;->i(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lrqg;->a:Lvqg;

    .line 161
    .line 162
    iget-boolean v2, p0, Lrqg;->b:Z

    .line 163
    .line 164
    iget-object v1, v1, Lvqg;->d:Ltwc;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v1, Lyzh;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lrf2;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-direct {v1, p0, v0, p2, v2}, Lrf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p3, p4, v1}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    invoke-static {v2, v4, v3}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrqg;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
