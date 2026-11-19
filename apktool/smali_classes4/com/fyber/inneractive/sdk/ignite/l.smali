.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Lcc9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcc9;-><init>(Lz79;Ltpl;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    new-instance p1, Lcdm;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcdm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    move-object p5, p0

    .line 15
    new-instance p0, Lolm;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    new-instance p1, Lmjm;

    .line 19
    .line 20
    invoke-direct {p1, p2, p7}, Lmjm;-><init>(Lcdm;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    move p3, p6

    .line 25
    move-object p4, p7

    .line 26
    invoke-direct/range {p0 .. p5}, Lolm;-><init>(Lxol;ZZLc01;Lcc9;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, p5

    .line 31
    move-object p5, p0

    .line 32
    move p0, p2

    .line 33
    move-object p2, p1

    .line 34
    move p1, p4

    .line 35
    move p3, p6

    .line 36
    move-object p4, p7

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lolm;

    .line 40
    .line 41
    move-object p1, p2

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct/range {p0 .. p5}, Lolm;-><init>(Lxol;ZZLc01;Lcc9;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, p2

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lmjm;

    .line 51
    .line 52
    invoke-direct {p0, p1, p4}, Lmjm;-><init>(Lcdm;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lknm;

    .line 57
    .line 58
    invoke-direct {p0, p1, p4}, Lknm;-><init>(Lcdm;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p0, p5, Lcc9;->a:Lbgm;

    .line 62
    .line 63
    return-void
.end method
