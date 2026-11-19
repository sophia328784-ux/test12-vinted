.class public abstract Loqg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lnlc;Lvqg;ZI)Lnlc;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lx04;)Lvqg;
    .locals 5

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lvqg;->k:Lvqg$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lvqg;->l:Lmu2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lx04;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast p0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lx04;->a:Lu04;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lu04;->b:Lu04$a;

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, Llbg;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v4, v3}, Llbg;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v1, v2, v4, p0, v0}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lvqg;

    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Lnlc;Lvqg;ZZ)Lnlc;
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 4
    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v7, p1, Lvqg;->e:Lnvc;

    .line 11
    .line 12
    sget v0, Loj3;->a:F

    .line 13
    .line 14
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lnlc;->a:Lklc;

    .line 19
    .line 20
    sget-object v1, Lyok;->a:Lyok;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v0, Lnlc;->a:Lklc;

    .line 28
    .line 29
    sget-object v1, Lh09;->a:Lh09;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lwqg;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move v4, p2

    .line 48
    invoke-direct/range {v1 .. v10}, Lwqg;-><init>(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lrrg;

    .line 56
    .line 57
    invoke-direct {p1, v2, v5, p3}, Lrrg;-><init>(Lvqg;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static d(Lnlc;Lvqg;I)Lnlc;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2, p2}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
