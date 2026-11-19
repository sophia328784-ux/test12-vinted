.class public final Lc3c;
.super Lucl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3c$a;
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:Lrej$c;

.field public final n:Lrej$b;

.field public o:Lb3c;

.field public p:La3c;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lvac;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lucl;-><init>(Lvac;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lvac;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lc3c;->l:Z

    .line 17
    .line 18
    new-instance p2, Lrej$c;

    .line 19
    .line 20
    invoke-direct {p2}, Lrej$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lc3c;->m:Lrej$c;

    .line 24
    .line 25
    new-instance p2, Lrej$b;

    .line 26
    .line 27
    invoke-direct {p2}, Lrej$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lc3c;->n:Lrej$b;

    .line 31
    .line 32
    invoke-interface {p1}, Lvac;->d()Lrej;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lb3c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lc3c;->o:Lb3c;

    .line 45
    .line 46
    iput-boolean v0, p0, Lc3c;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Lvac;->a()Lf9c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lb3c;

    .line 54
    .line 55
    new-instance v0, Lc3c$a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lc3c$a;-><init>(Lf9c;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lrej$c;->q:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lb3c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lc3c;->o:Lb3c;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Ltac;Lgq;J)La3c;
    .locals 1

    .line 1
    new-instance v0, La3c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, La3c;-><init>(Ltac;Lgq;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lucl;->k:Lvac;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, La3c;->i(Lvac;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lc3c;->r:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Ltac;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p0, Lc3c;->o:Lb3c;

    .line 18
    .line 19
    iget-object p3, p3, Lb3c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lb3c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lc3c;->o:Lb3c;

    .line 32
    .line 33
    iget-object p2, p0, Lb3c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Ltac;->a(Ljava/lang/Object;)Ltac;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, La3c;->e(Ltac;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iput-object v0, p0, Lc3c;->p:La3c;

    .line 44
    .line 45
    iget-boolean p1, p0, Lc3c;->q:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lc3c;->q:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lucl;->y()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public final B(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc3c;->p:La3c;

    .line 2
    .line 3
    iget-object v1, p0, Lc3c;->o:Lb3c;

    .line 4
    .line 5
    iget-object v2, v0, La3c;->a:Ltac;

    .line 6
    .line 7
    iget-object v2, v2, Ltac;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lb3c;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lc3c;->o:Lb3c;

    .line 19
    .line 20
    iget-object p0, p0, Lc3c;->n:Lrej$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lb3c;->f(ILrej$b;Z)Lrej$b;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lrej$b;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, La3c;->i:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final b(Lf9c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc3c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc3c;->o:Lb3c;

    .line 6
    .line 7
    iget-object v1, v0, Lr78;->b:Lrej;

    .line 8
    .line 9
    instance-of v2, v1, Lsej;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lsej;

    .line 14
    .line 15
    check-cast v1, Lsej;

    .line 16
    .line 17
    iget-object v1, v1, Lr78;->b:Lrej;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lsej;-><init>(Lrej;Lf9c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lsej;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lsej;-><init>(Lrej;Lf9c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lb3c;

    .line 29
    .line 30
    iget-object v3, v0, Lb3c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lb3c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lc3c;->o:Lb3c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lb3c;

    .line 41
    .line 42
    new-instance v1, Lc3c$a;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lc3c$a;-><init>(Lf9c;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lrej$c;->q:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lb3c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lc3c;->o:Lb3c;

    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lucl;->k:Lvac;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lvac;->b(Lf9c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic c(Ltac;Lgq;J)Ls9c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc3c;->A(Ltac;Lgq;J)La3c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ls9c;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La3c;

    .line 3
    .line 4
    invoke-virtual {v0}, La3c;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc3c;->p:La3c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lc3c;->p:La3c;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc3c;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lc3c;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Ll14;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ltac;)Ltac;
    .locals 1

    .line 1
    iget-object v0, p1, Ltac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lc3c;->o:Lb3c;

    .line 4
    .line 5
    iget-object p0, p0, Lb3c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lb3c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ltac;->a(Ljava/lang/Object;)Ltac;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final x(Lrej;)V
    .locals 12

    .line 1
    iget-boolean v2, p0, Lc3c;->r:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lc3c;->o:Lb3c;

    .line 6
    .line 7
    new-instance v3, Lb3c;

    .line 8
    .line 9
    iget-object v4, v2, Lb3c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lb3c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v3, p1, v4, v2}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lc3c;->o:Lb3c;

    .line 17
    .line 18
    iget-object v1, p0, Lc3c;->p:La3c;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-wide v1, v1, La3c;->i:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lc3c;->B(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lrej;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lc3c;->s:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lc3c;->o:Lb3c;

    .line 40
    .line 41
    new-instance v3, Lb3c;

    .line 42
    .line 43
    iget-object v4, v2, Lb3c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Lb3c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v3, p1, v4, v2}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lrej$c;->q:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lb3c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Lb3c;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2, v3}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    iput-object v3, p0, Lc3c;->o:Lb3c;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lc3c;->m:Lrej$c;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lrej;->n(ILrej$c;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v3, Lrej$c;->l:J

    .line 72
    .line 73
    iget-object v7, v3, Lrej$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, Lc3c;->p:La3c;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-wide v8, v6, La3c;->b:J

    .line 80
    .line 81
    iget-object v10, p0, Lc3c;->o:Lb3c;

    .line 82
    .line 83
    iget-object v6, v6, La3c;->a:Ltac;

    .line 84
    .line 85
    iget-object v6, v6, Ltac;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v11, p0, Lc3c;->n:Lrej$b;

    .line 88
    .line 89
    invoke-virtual {v10, v6, v11}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 90
    .line 91
    .line 92
    iget-wide v10, v11, Lrej$b;->e:J

    .line 93
    .line 94
    add-long/2addr v10, v8

    .line 95
    iget-object v6, p0, Lc3c;->o:Lb3c;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v6, v2, v3, v8, v9}, Lb3c;->m(ILrej$c;J)Lrej$c;

    .line 100
    .line 101
    .line 102
    iget-wide v2, v3, Lrej$c;->l:J

    .line 103
    .line 104
    cmp-long v2, v10, v2

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-wide v5, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v5, v4

    .line 111
    :goto_1
    iget-object v3, p0, Lc3c;->n:Lrej$b;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v2, p0, Lc3c;->m:Lrej$c;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Lrej;->i(Lrej$c;Lrej$b;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-boolean v2, p0, Lc3c;->s:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lc3c;->o:Lb3c;

    .line 136
    .line 137
    new-instance v3, Lb3c;

    .line 138
    .line 139
    iget-object v6, v2, Lb3c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v2, Lb3c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v3, p1, v6, v2}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v2, Lb3c;

    .line 148
    .line 149
    invoke-direct {v2, p1, v7, v3}, Lb3c;-><init>(Lrej;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :goto_2
    iput-object v3, p0, Lc3c;->o:Lb3c;

    .line 154
    .line 155
    iget-object v1, p0, Lc3c;->p:La3c;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5}, Lc3c;->B(J)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v1, v1, La3c;->a:Ltac;

    .line 166
    .line 167
    iget-object v2, v1, Ltac;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lc3c;->o:Lb3c;

    .line 170
    .line 171
    iget-object v3, v3, Lb3c;->d:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    sget-object v3, Lb3c;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lc3c;->o:Lb3c;

    .line 184
    .line 185
    iget-object v2, v2, Lb3c;->d:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v1, v2}, Ltac;->a(Ljava/lang/Object;)Ltac;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 193
    :goto_4
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, p0, Lc3c;->s:Z

    .line 195
    .line 196
    iput-boolean v2, p0, Lc3c;->r:Z

    .line 197
    .line 198
    iget-object v2, p0, Lc3c;->o:Lb3c;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lhj1;->m(Lrej;)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lc3c;->p:La3c;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, La3c;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, La3c;->e(Ltac;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3c;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc3c;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lucl;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
