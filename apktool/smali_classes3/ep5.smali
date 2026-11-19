.class public final Lep5;
.super Lmp9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public c:Lp7l;

.field public d:Ld8l;

.field public e:Lp7l;


# direct methods
.method public constructor <init>(Lp7l;Ld8l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep5;->c:Lp7l;

    .line 5
    .line 6
    iput-object p2, p0, Lep5;->d:Ld8l;

    .line 7
    .line 8
    sget-object p1, Lg8l;->a:Lhu7;

    .line 9
    .line 10
    iput-object p1, p0, Lep5;->e:Lp7l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C0(Lp7l;)Lp7l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep5;->c:Lp7l;

    .line 2
    .line 3
    iget-object v1, p0, Lmp9;->a:Lp7l;

    .line 4
    .line 5
    sget-object v2, Lg8l;->a:Lhu7;

    .line 6
    .line 7
    new-instance v2, Lr47;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lr47;-><init>(Lp7l;Lp7l;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lep5;->e:Lp7l;

    .line 13
    .line 14
    invoke-super {p0}, Lmp9;->D0()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lk1b;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 8

    .line 1
    iget-object v0, p0, Lep5;->d:Ld8l;

    .line 2
    .line 3
    iget-object p0, p0, Lep5;->e:Lp7l;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ld8l;->a(Lp7l;Lp6c;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    new-instance p0, Ld25;

    .line 12
    .line 13
    const/16 p2, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ld25;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, p2, p0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v6, v5

    .line 28
    move-wide v2, p3

    .line 29
    invoke-static/range {v1 .. v7}, Lm74;->a(IJIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p2, p0, Lume;->a:I

    .line 38
    .line 39
    new-instance p3, Lt3;

    .line 40
    .line 41
    const/4 p4, 0x6

    .line 42
    invoke-direct {p3, p0, p4}, Lt3;-><init>(Lume;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v5, p3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
