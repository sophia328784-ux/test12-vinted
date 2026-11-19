.class public interface abstract Ly3b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic c(Ly3b;ILau3;Lig4;Lkotlin/jvm/functions/Function4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    move-object p5, p4

    .line 13
    sget-object p4, Lx3b;->a:Lx3b;

    .line 14
    .line 15
    check-cast p0, Le3b;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p5}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Ly3b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p0, Le3b;

    .line 8
    .line 9
    iget-object p4, p0, Le3b;->b:Lovc;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lxd8;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lxd8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p1, Lc89;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p2, v2}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lzwa;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lzwa;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrv1;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p3, v3}, Lrv1;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Llw3;

    .line 39
    .line 40
    const v3, -0x116221cb

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v3, v0, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ld3b;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1, p2, p3}, Ld3b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v0, v2}, Lovc;->a(ILr6b;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Le3b;->c:Z

    .line 55
    .line 56
    return-void
.end method
