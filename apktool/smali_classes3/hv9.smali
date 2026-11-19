.class public abstract Lhv9;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public B(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract C0(Lh6c;J)J
.end method

.method public abstract D0()Z
.end method

.method public l0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcv9;->g0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lhv9;->C0(Lh6c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhv9;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lp74;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lh6c;->q0(J)Lume;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lume;->a:I

    .line 20
    .line 21
    iget p3, p0, Lume;->b:I

    .line 22
    .line 23
    new-instance p4, Lt3;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p4, p0, v0}, Lt3;-><init>(Lume;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public u(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
