.class public Lrp9;
.super Lmp9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public c:Lp7l;


# direct methods
.method public constructor <init>(Lp7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp9;->c:Lp7l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Lp7l;)Lp7l;
    .locals 1

    .line 1
    iget-object p0, p0, Lrp9;->c:Lp7l;

    .line 2
    .line 3
    sget-object v0, Lg8l;->a:Lhu7;

    .line 4
    .line 5
    new-instance v0, Llxj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Llxj;-><init>(Lp7l;Lp7l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmp9;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk1b;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 6

    .line 1
    iget-object v0, p0, Lmp9;->b:Lp7l;

    .line 2
    .line 3
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lp7l;->d(Lgo5;Ls0b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmp9;->a:Lp7l;

    .line 12
    .line 13
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lp7l;->d(Lgo5;Ls0b;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lmp9;->b:Lp7l;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lp7l;->c(Lgo5;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lmp9;->a:Lp7l;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lp7l;->c(Lgo5;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lmp9;->b:Lp7l;

    .line 36
    .line 37
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lp7l;->a(Lgo5;Ls0b;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lmp9;->a:Lp7l;

    .line 46
    .line 47
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lp7l;->a(Lgo5;Ls0b;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lmp9;->b:Lp7l;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lp7l;->b(Lgo5;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lmp9;->a:Lp7l;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lp7l;->b(Lgo5;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p0, v4, p3, p4}, Lp74;->i(IIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lh6c;->q0(J)Lume;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lume;->a:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lp74;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lume;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lp74;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lqp9;

    .line 96
    .line 97
    invoke-direct {p4, p0, v0, v1}, Lqp9;-><init>(Lume;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
