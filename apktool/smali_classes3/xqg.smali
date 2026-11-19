.class public abstract Lxqg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lq1d;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lq1d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Lqkd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/activity/OnBackPressedDispatcher;->b(Lqkd;)Landroidx/activity/OnBackPressedDispatcher$d;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b()Lod2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, -0x2

    .line 4
    invoke-static {v2, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final c(Lnlc;Lprg;Lnsd;Lsud;ZZLqv7;Lnvc;Lic2;)Lnlc;
    .locals 10

    .line 1
    sget v0, Loj3;->a:F

    .line 2
    .line 3
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnlc;->a:Lklc;

    .line 8
    .line 9
    sget-object v1, Lyok;->a:Lyok;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lnlc;->a:Lklc;

    .line 17
    .line 18
    sget-object v1, Lh09;->a:Lh09;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lwqg;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v9, p3

    .line 34
    move v3, p4

    .line 35
    move v4, p5

    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move-object/from16 v7, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lwqg;-><init>(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
