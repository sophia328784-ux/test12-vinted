.class public final Lx3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt4j;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ld2h;

.field public final synthetic e:Lv3h;

.field public final synthetic f:Lv3h;

.field public final synthetic g:Lz3h;


# direct methods
.method public constructor <init>(Lv3h;Lv3h;Lz3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3h;->e:Lv3h;

    .line 5
    .line 6
    iput-object p2, p0, Lx3h;->f:Lv3h;

    .line 7
    .line 8
    iput-object p3, p0, Lx3h;->g:Lz3h;

    .line 9
    .line 10
    sget-object p1, Lejd;->b:Ldjd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-wide p1, Lejd;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lx3h;->a:J

    .line 18
    .line 19
    iput-wide p1, p0, Lx3h;->b:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lx3h;->c:J

    .line 24
    .line 25
    sget-object p1, Ld2h;->a:Lc2h;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lc2h;->b:Lb2h;

    .line 31
    .line 32
    iput-object p1, p0, Lx3h;->d:Ld2h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLd2h;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lx3h;->d:Ld2h;

    .line 2
    .line 3
    iget-object p3, p0, Lx3h;->f:Lv3h;

    .line 4
    .line 5
    invoke-virtual {p3}, Lv3h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lq0b;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    iget-object p3, p0, Lx3h;->g:Lz3h;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lq0b;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lx3h;->d:Ld2h;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, La4h;

    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, La4h;->e(Lq0b;JLd2h;Z)V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, Lx3h;->a:J

    .line 36
    .line 37
    sget-object p1, Lejd;->b:Ldjd;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v6, v7}, Lq0b;->w(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lx3h;->b:J

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lx3h;->e:Lv3h;

    .line 49
    .line 50
    invoke-virtual {p1}, Lv3h;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p3, p1, p2}, Lb4h;->a(Lz3h;J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_2
    sget-object p1, Lejd;->b:Ldjd;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-wide v6, p0, Lx3h;->c:J

    .line 73
    .line 74
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx3h;->f:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lq0b;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lq0b;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lx3h;->e:Lv3h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv3h;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p0, Lx3h;->g:Lz3h;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lb4h;->a(Lz3h;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v0, p0, Lx3h;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Lejd;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lx3h;->c:J

    .line 47
    .line 48
    sget-object p1, Lejd;->b:Ldjd;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    invoke-interface {v2, p1, p2}, Lq0b;->w(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v4, p0, Lx3h;->b:J

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, Lejd;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v4, p0, Lx3h;->a:J

    .line 66
    .line 67
    iget-wide v6, p0, Lx3h;->c:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Lejd;->g(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5, v0, v1}, Lejd;->f(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v5, p0, Lx3h;->a:J

    .line 78
    .line 79
    iget-object v7, p0, Lx3h;->d:Ld2h;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    check-cast v3, La4h;

    .line 83
    .line 84
    move-wide v9, v0

    .line 85
    move-object v1, v3

    .line 86
    move-wide v3, v9

    .line 87
    invoke-virtual/range {v1 .. v8}, La4h;->c(Lq0b;JJLd2h;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-wide v3, p0, Lx3h;->a:J

    .line 94
    .line 95
    invoke-interface {v2, p1, p2}, Lq0b;->w(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lx3h;->b:J

    .line 100
    .line 101
    iput-wide p1, p0, Lx3h;->c:J

    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3h;->e:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lx3h;->g:Lz3h;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lb4h;->a(Lz3h;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, La4h;

    .line 22
    .line 23
    invoke-virtual {v2}, La4h;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lejd;->b:Ldjd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lejd;->d:J

    .line 32
    .line 33
    iput-wide v0, p0, Lx3h;->a:J

    .line 34
    .line 35
    iput-wide v0, p0, Lx3h;->b:J

    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3h;->e:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lx3h;->g:Lz3h;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lb4h;->a(Lz3h;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, La4h;

    .line 22
    .line 23
    invoke-virtual {v2}, La4h;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lejd;->b:Ldjd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lejd;->d:J

    .line 32
    .line 33
    iput-wide v0, p0, Lx3h;->a:J

    .line 34
    .line 35
    iput-wide v0, p0, Lx3h;->b:J

    .line 36
    .line 37
    return-void
.end method
