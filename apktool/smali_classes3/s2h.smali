.class public final Ls2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfqc;


# instance fields
.field public a:J

.field public final synthetic b:Lp2h;

.field public final synthetic c:Lz3h;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lp2h;Lz3h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2h;->b:Lp2h;

    .line 5
    .line 6
    iput-object p2, p0, Ls2h;->c:Lz3h;

    .line 7
    .line 8
    iput-wide p3, p0, Ls2h;->d:J

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
    iput-wide p1, p0, Ls2h;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLd2h;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Ls2h;->b:Lp2h;

    .line 2
    .line 3
    invoke-virtual {p4}, Lp2h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lq0b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lq0b;->C()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Ls2h;->c:Lz3h;

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    check-cast v0, La4h;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v2, p1

    .line 26
    move-object v4, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, La4h;->e(Lq0b;JLd2h;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Ls2h;->a:J

    .line 31
    .line 32
    iget-wide p0, p0, Ls2h;->d:J

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lb4h;->a(Lz3h;J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls2h;->c:Lz3h;

    .line 2
    .line 3
    check-cast p0, La4h;

    .line 4
    .line 5
    invoke-virtual {p0}, La4h;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JLd2h;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls2h;->b:Lp2h;

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
    iget-object v0, p0, Ls2h;->c:Lz3h;

    .line 20
    .line 21
    iget-wide v3, p0, Ls2h;->d:J

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
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v5, p0, Ls2h;->a:J

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, La4h;

    .line 36
    .line 37
    move-wide v3, p1

    .line 38
    move-object v7, p3

    .line 39
    invoke-virtual/range {v1 .. v8}, La4h;->c(Lq0b;JJLd2h;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-wide v3, p0, Ls2h;->a:J

    .line 46
    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final d(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls2h;->b:Lp2h;

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
    iget-object v0, p0, Ls2h;->c:Lz3h;

    .line 20
    .line 21
    iget-wide v3, p0, Ls2h;->d:J

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
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v5, p0, Ls2h;->a:J

    .line 32
    .line 33
    sget-object v1, Ld2h;->a:Lc2h;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v7, Lc2h;->b:Lb2h;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, La4h;

    .line 43
    .line 44
    move-wide v3, p1

    .line 45
    invoke-virtual/range {v1 .. v8}, La4h;->c(Lq0b;JJLd2h;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-wide v3, p0, Ls2h;->a:J

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls2h;->b:Lp2h;

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
    iget-wide v5, p0, Ls2h;->a:J

    .line 20
    .line 21
    sget-object v0, Ld2h;->a:Lc2h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v7, Lc2h;->b:Lb2h;

    .line 27
    .line 28
    iget-object v0, p0, Ls2h;->c:Lz3h;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, La4h;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, La4h;->c(Lq0b;JJLd2h;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-wide v3, p0, Ls2h;->a:J

    .line 42
    .line 43
    :cond_1
    iget-wide p0, p0, Ls2h;->d:J

    .line 44
    .line 45
    invoke-static {v1, p0, p1}, Lb4h;->a(Lz3h;J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
