.class public abstract Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lkb;Lgr$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkb;->m()Lis;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lro5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Lkb;Lya;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyq;->ACTION_MESSAGE_HANDLED:Lyq;

    .line 5
    .line 6
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgb;->g:Lgb$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkb;->n(Lgr$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Lkb;Ljava/lang/String;Lya;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "actionMessageInvalid"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lgb;->g:Lgb$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lgb$a;->a(Lya;)Lgb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lgr$b;->a(Los;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkb;->n(Lgr$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Lkb;Lya;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyq;->ACTION_MESSAGE_RESPONDED:Lyq;

    .line 5
    .line 6
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgb;->g:Lgb$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkb;->n(Lgr$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lya;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lya;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, Lya;->f:Lib;

    .line 15
    .line 16
    new-instance v0, Lya;

    .line 17
    .line 18
    const-string v4, "Native"

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lib;)V

    .line 23
    .line 24
    .line 25
    check-cast p4, Lspl;

    .line 26
    .line 27
    new-instance v1, Ld5l;

    .line 28
    .line 29
    iget-object v2, v0, Lya;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lya;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lya;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lya;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lya;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Ld5l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p4, Lspl;->d:Ltul;

    .line 43
    .line 44
    invoke-virtual {p2, v1, p4}, Ltul;->h(Ld5l;Li0m;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkb;->o(Lya;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
