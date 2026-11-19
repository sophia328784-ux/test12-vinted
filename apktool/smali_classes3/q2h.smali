.class public final Lq2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:Lz3h;

.field public final c:J

.field public d:Lkbi;

.field public e:Lztc;

.field public final f:Lbc2;

.field public final g:Lnlc;


# direct methods
.method public constructor <init>(JLz3h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq2h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lq2h;->b:Lz3h;

    .line 7
    .line 8
    iput-wide p4, p0, Lq2h;->c:J

    .line 9
    .line 10
    sget-object p4, Lkbi;->d:Lkbi$a;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p4, Lkbi;->e:Lkbi;

    .line 16
    .line 17
    iput-object p4, p0, Lq2h;->d:Lkbi;

    .line 18
    .line 19
    new-instance p4, Lbc2;

    .line 20
    .line 21
    invoke-direct {p4}, Lbc2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lq2h;->f:Lbc2;

    .line 25
    .line 26
    new-instance p5, Lp2h;

    .line 27
    .line 28
    const/4 p6, 0x3

    .line 29
    invoke-direct {p5, p0, p6}, Lp2h;-><init>(Lq2h;B)V

    .line 30
    .line 31
    .line 32
    sget-boolean p6, Lzy3;->l:Z

    .line 33
    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    new-instance p6, Lu3h;

    .line 37
    .line 38
    invoke-direct {p6, p3, p1, p2, p5}, Lu3h;-><init>(Lz3h;JLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p6, Lr2h;

    .line 43
    .line 44
    invoke-direct {p6, p5, p3, p1, p2}, Lr2h;-><init>(Lp2h;Lz3h;J)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ls2h;

    .line 48
    .line 49
    invoke-direct {v0, p5, p3, p1, p2}, Ls2h;-><init>(Lp2h;Lz3h;J)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lnlc;->a:Lklc;

    .line 53
    .line 54
    new-instance p2, Lwx2;

    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    invoke-direct {p2, v0, p6, p3}, Lwx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p6, p2}, Lgoi;->c(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    :goto_0
    invoke-static {p6, p4}, Lwmn;->f(Lnlc;Lxb2;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ltre;->a:Lsre;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lsre;->c:Lq00;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lvre;->a(Lnlc;Ltre;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lq2h;->g:Lnlc;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ln1b;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ln1b;->a:Lzz2;

    .line 2
    .line 3
    iget-object v1, p0, Lq2h;->b:Lz3h;

    .line 4
    .line 5
    check-cast v1, La4h;

    .line 6
    .line 7
    invoke-virtual {v1}, La4h;->a()Lsqb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lq2h;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lsqb;->b(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2h;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    iget-object v2, v1, La2h;->b:La2h$a;

    .line 23
    .line 24
    iget-object v3, v1, La2h;->a:La2h$a;

    .line 25
    .line 26
    iget-boolean v1, v1, La2h;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v4, v3, La2h$a;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, La2h$a;->b:I

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, v2, La2h$a;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, v3, La2h$a;->b:I

    .line 41
    .line 42
    :goto_1
    if-ne v4, v1, :cond_3

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    iget-object v2, p0, Lq2h;->e:Lztc;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v5, v2, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lx8j;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, v5}, Lztc;->b(Lx8j;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_5
    :goto_2
    if-le v4, v3, :cond_6

    .line 66
    .line 67
    move v4, v3

    .line 68
    :cond_6
    if-le v1, v3, :cond_7

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_7
    iget-object v2, p0, Lq2h;->d:Lkbi;

    .line 72
    .line 73
    iget-object v2, v2, Lkbi;->b:Lx8j;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1}, Lx8j;->i(II)Li00;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    move-object v3, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const/4 v1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    if-nez v3, :cond_9

    .line 86
    .line 87
    :goto_5
    return-void

    .line 88
    :cond_9
    iget-object v1, p0, Lq2h;->d:Lkbi;

    .line 89
    .line 90
    iget-object v1, v1, Lkbi;->b:Lx8j;

    .line 91
    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    iget-object v2, v1, Lx8j;->a:Lw8j;

    .line 95
    .line 96
    iget v2, v2, Lw8j;->f:I

    .line 97
    .line 98
    sget-object v4, Lp9j;->a:Lo9j;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-byte v4, Lp9j;->d:B

    .line 104
    .line 105
    if-ne v2, v4, :cond_a

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {v1}, Lx8j;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-interface {v0}, Lt66;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    shr-long/2addr v1, v4

    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {v0}, Lt66;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide v4, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v1, v4

    .line 136
    long-to-int v1, v1

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget-object v1, Lnj3;->a:Lmj3;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-boolean v9, Lnj3;->b:Z

    .line 147
    .line 148
    iget-object v1, v0, Lzz2;->b:La03;

    .line 149
    .line 150
    invoke-virtual {v1}, La03;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ltz2;->v()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v4, v1, La03;->a:Lb03;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual/range {v4 .. v9}, Lb03;->h(FFFFI)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, p0, Lq2h;->c:J

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0x3c

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v2, p1

    .line 175
    invoke-static/range {v2 .. v8}, Lt66;->s(Lt66;Lq6e;JFLvgi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v10, v11}, Lu42;->c(La03;J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    invoke-static {v1, v10, v11}, Lu42;->c(La03;J)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_b
    :goto_6
    move-object v2, p1

    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x3c

    .line 191
    .line 192
    iget-wide v4, p0, Lq2h;->c:J

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v2 .. v8}, Lt66;->s(Lt66;Lq6e;JFLvgi;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final b()Lnlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2h;->g:Lnlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Lztc;

    .line 2
    .line 3
    new-instance v3, Lp2h;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v3, p0, v7}, Lp2h;-><init>(Lq2h;B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lp2h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v4, p0, v1}, Lp2h;-><init>(Lq2h;B)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lp2h;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v5, p0, v1}, Lp2h;-><init>(Lq2h;B)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lq2h;->f:Lbc2;

    .line 22
    .line 23
    iget-wide v1, p0, Lq2h;->a:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lztc;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxb2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq2h;->b:Lz3h;

    .line 29
    .line 30
    check-cast v1, La4h;

    .line 31
    .line 32
    iget-object v2, v1, La4h;->c:Ltvc;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-wide v5, v0, Lztc;->a:J

    .line 37
    .line 38
    cmp-long v3, v5, v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "The selectable contains an invalid id: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lgn9;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v5, v6}, Lsqb;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Another selectable with the id: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " has already subscribed."

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lgn9;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v5, v6, v0}, Ltvc;->i(JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, La4h;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v7, v1, La4h;->a:Z

    .line 97
    .line 98
    iput-object v0, p0, Lq2h;->e:Lztc;

    .line 99
    .line 100
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2h;->e:Lztc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lq2h;->b:Lz3h;

    .line 6
    .line 7
    check-cast v1, La4h;

    .line 8
    .line 9
    iget-object v2, v1, La4h;->c:Ltvc;

    .line 10
    .line 11
    iget-wide v3, v0, Lztc;->a:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lsqb;->a(J)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v1, La4h;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ltvc;->g(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, La4h;->j:Lj2h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lj2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lq2h;->e:Lztc;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final e(Lx8j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2h;->d:Lkbi;

    .line 2
    .line 3
    iget-object v0, v0, Lkbi;->b:Lx8j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx8j;->a:Lw8j;

    .line 8
    .line 9
    iget-object v0, v0, Lw8j;->a:Lf90;

    .line 10
    .line 11
    iget-object v1, p1, Lx8j;->a:Lw8j;

    .line 12
    .line 13
    iget-object v1, v1, Lw8j;->a:Lf90;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lq2h;->b:Lz3h;

    .line 22
    .line 23
    check-cast v0, La4h;

    .line 24
    .line 25
    iget-object v0, v0, La4h;->i:Lj2h;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lq2h;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lj2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lq2h;->d:Lkbi;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v2, v1}, Lkbi;->a(Lkbi;Lz9d;Lx8j;Lnme;I)Lkbi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lq2h;->d:Lkbi;

    .line 47
    .line 48
    return-void
.end method
