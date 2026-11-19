.class public final Lo3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt4j;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Z

.field public final synthetic d:Lq3h;


# direct methods
.method public constructor <init>(ZLq3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo3h;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo3h;->d:Lq3h;

    .line 7
    .line 8
    sget-object p1, Lejd;->b:Ldjd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-wide p1, Lejd;->d:J

    .line 14
    .line 15
    iput-wide p1, p0, Lo3h;->a:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Lo3h;->b:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo3h;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lo3h;->d:Lq3h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq3h;->o:Ltwc;

    .line 8
    .line 9
    check-cast v1, Lyzh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lejd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lq3h;->p:Ltwc;

    .line 19
    .line 20
    check-cast v1, Lyzh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lejd;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lq3h;->g()La2h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, La2h;->a:La2h$a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v1, La2h;->b:La2h$a;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Lq3h;->c(La2h$a;)Lb1h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    check-cast v2, Lztc;

    .line 52
    .line 53
    invoke-virtual {v2}, Lztc;->c()Lq0b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2, v1, v0}, Lztc;->a(La2h;Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v4, 0x7fffffff7fffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v4, v1

    .line 70
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {v1, v2}, Lc3h;->a(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p0}, Lq3h;->l()Lq0b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v3, v1, v2}, Lq0b;->X(Lq0b;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    new-instance v3, Lejd;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lejd;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lq3h;->r:Ltwc;

    .line 98
    .line 99
    check-cast v1, Lyzh;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lir8;->SelectionStart:Lir8;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v0, Lir8;->SelectionEnd:Lir8;

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lq3h;->q:Ltwc;

    .line 112
    .line 113
    check-cast v1, Lyzh;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lq3h;->p(Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(JLd2h;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo3h;->d:Lq3h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq3h;->f()Lir8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lq3h;->g()La2h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p3, p0, Lo3h;->c:Z

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, La2h;->a:La2h$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p2, La2h;->b:La2h$a;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, Lq3h;->a:La4h;

    .line 27
    .line 28
    iget-object v1, v1, La4h;->c:Ltvc;

    .line 29
    .line 30
    iget-wide v2, v0, La2h$a;->c:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lsqb;->b(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v0, Lb1h;

    .line 39
    .line 40
    check-cast v0, Lztc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lztc;->c()Lq0b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3}, Lztc;->a(La2h;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    const-wide v2, 0x7fffffff7fffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, p2

    .line 58
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_2
    invoke-static {p2, p3}, Lc3h;->a(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1}, Lq3h;->l()Lq0b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v1, p2, p3}, Lq0b;->X(Lq0b;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Lo3h;->a:J

    .line 81
    .line 82
    sget-object p1, Lejd;->b:Ldjd;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    iput-wide p1, p0, Lo3h;->b:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 93
    .line 94
    invoke-static {p0}, Lgn9;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lmuk;->u()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 102
    .line 103
    invoke-static {p0}, Lgn9;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lmuk;->u()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo3h;->d:Lq3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3h;->f()Lir8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lo3h;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lejd;->g(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lo3h;->b:J

    .line 17
    .line 18
    iget-wide v1, p0, Lo3h;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, p1, p2}, Lejd;->g(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lo3h;->a:J

    .line 25
    .line 26
    sget-object p1, Ld2h;->a:Lc2h;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, Lc2h;->e:Lb2h;

    .line 32
    .line 33
    iget-boolean v5, p0, Lo3h;->c:Z

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lq3h;->s(JJZLd2h;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-wide v1, p0, Lo3h;->a:J

    .line 42
    .line 43
    sget-object p1, Lejd;->b:Ldjd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    iput-wide p1, p0, Lo3h;->b:J

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lo3h;->d:Lq3h;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lq3h;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq3h;->q:Ltwc;

    .line 8
    .line 9
    check-cast v0, Lyzh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq3h;->r:Ltwc;

    .line 16
    .line 17
    check-cast p0, Lyzh;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lo3h;->d:Lq3h;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lq3h;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq3h;->q:Ltwc;

    .line 8
    .line 9
    check-cast v0, Lyzh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq3h;->r:Ltwc;

    .line 16
    .line 17
    check-cast p0, Lyzh;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lo3h;->d:Lq3h;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lq3h;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq3h;->q:Ltwc;

    .line 8
    .line 9
    check-cast v0, Lyzh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq3h;->r:Ltwc;

    .line 16
    .line 17
    check-cast p0, Lyzh;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
