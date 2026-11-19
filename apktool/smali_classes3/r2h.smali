.class public final Lr2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt4j;


# instance fields
.field public a:J

.field public b:J

.field public c:Ld2h;

.field public final synthetic d:Lp2h;

.field public final synthetic e:Lz3h;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lp2h;Lz3h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2h;->d:Lp2h;

    .line 5
    .line 6
    iput-object p2, p0, Lr2h;->e:Lz3h;

    .line 7
    .line 8
    iput-wide p3, p0, Lr2h;->f:J

    .line 9
    .line 10
    sget-object p1, Lejd;->b:Ldjd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lr2h;->a:J

    .line 18
    .line 19
    iput-wide p1, p0, Lr2h;->b:J

    .line 20
    .line 21
    sget-object p1, Ld2h;->a:Lc2h;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lc2h;->b:Lb2h;

    .line 27
    .line 28
    iput-object p1, p0, Lr2h;->c:Ld2h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLd2h;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lr2h;->c:Ld2h;

    .line 2
    .line 3
    iget-object p3, p0, Lr2h;->d:Lp2h;

    .line 4
    .line 5
    invoke-virtual {p3}, Lp2h;->invoke()Ljava/lang/Object;

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
    iget-object p3, p0, Lr2h;->e:Lz3h;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lq0b;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Lr2h;->c:Ld2h;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, La4h;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, La4h;->e(Lq0b;JLd2h;Z)V

    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, Lr2h;->a:J

    .line 34
    .line 35
    :cond_1
    iget-wide p1, p0, Lr2h;->f:J

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lb4h;->a(Lz3h;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    sget-object p1, Lejd;->b:Ldjd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Lr2h;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr2h;->d:Lp2h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2h;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, Lr2h;->e:Lz3h;

    .line 20
    .line 21
    iget-wide v3, p0, Lr2h;->f:J

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lb4h;->a(Lz3h;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Lr2h;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lejd;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lr2h;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lr2h;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lejd;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lr2h;->a:J

    .line 45
    .line 46
    iget-object v7, p0, Lr2h;->c:Ld2h;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, La4h;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v8}, La4h;->c(Lq0b;JJLd2h;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-wide v3, p0, Lr2h;->a:J

    .line 59
    .line 60
    sget-object p1, Lejd;->b:Ldjd;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    iput-wide p1, p0, Lr2h;->b:J

    .line 68
    .line 69
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
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2h;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lr2h;->e:Lz3h;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lb4h;->a(Lz3h;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, La4h;

    .line 12
    .line 13
    invoke-virtual {p0}, La4h;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2h;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lr2h;->e:Lz3h;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lb4h;->a(Lz3h;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, La4h;

    .line 12
    .line 13
    invoke-virtual {p0}, La4h;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
