.class public final Ly3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfqc;


# instance fields
.field public a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lz3h;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lv3h;Lz3h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3h;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ly3h;->c:Lz3h;

    .line 7
    .line 8
    iput-object p3, p0, Ly3h;->d:Lkotlin/jvm/functions/Function0;

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
    iput-wide p1, p0, Ly3h;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLd2h;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Ly3h;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    const/4 v5, 0x0

    .line 20
    iget-object p4, p0, Ly3h;->c:Lz3h;

    .line 21
    .line 22
    move-object v0, p4

    .line 23
    check-cast v0, La4h;

    .line 24
    .line 25
    move-wide v2, p1

    .line 26
    move-object v4, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, La4h;->e(Lq0b;JLd2h;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Ly3h;->a:J

    .line 31
    .line 32
    invoke-virtual {p0}, Ly3h;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3h;->c:Lz3h;

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
    iget-object v0, p0, Ly3h;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, Ly3h;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-wide v5, p0, Ly3h;->a:J

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v0, p0, Ly3h;->c:Lz3h;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, La4h;

    .line 34
    .line 35
    move-wide v3, p1

    .line 36
    move-object v7, p3

    .line 37
    invoke-virtual/range {v1 .. v8}, La4h;->c(Lq0b;JJLd2h;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-wide v3, p0, Ly3h;->a:J

    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final d(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ly3h;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, Ly3h;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-wide v5, p0, Ly3h;->a:J

    .line 28
    .line 29
    sget-object v0, Ld2h;->a:Lc2h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v7, Lc2h;->b:Lb2h;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v0, p0, Ly3h;->c:Lz3h;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, La4h;

    .line 41
    .line 42
    move-wide v3, p1

    .line 43
    invoke-virtual/range {v1 .. v8}, La4h;->c(Lq0b;JJLd2h;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Ly3h;->a:J

    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ly3h;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget-wide v5, p0, Ly3h;->a:J

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
    const/4 v8, 0x0

    .line 29
    iget-object v0, p0, Ly3h;->c:Lz3h;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, La4h;

    .line 33
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
    iput-wide v3, p0, Ly3h;->a:J

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ly3h;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3h;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Ly3h;->c:Lz3h;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lb4h;->a(Lz3h;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
