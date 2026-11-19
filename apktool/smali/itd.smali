.class public final Litd;
.super Lume$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lavd;


# direct methods
.method public constructor <init>(Lavd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lume$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litd;->b:Lavd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Litd;->b:Lavd;

    .line 2
    .line 3
    invoke-interface {p0}, Lavd;->getLayoutDirection()Ls0b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Litd;->b:Lavd;

    .line 2
    .line 3
    invoke-interface {p0}, Lavd;->getDensity()Lgo5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Litd;->b:Lavd;

    .line 2
    .line 3
    invoke-interface {p0}, Lavd;->getRoot()Lk1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 8
    .line 9
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 10
    .line 11
    iget p0, p0, Lume;->a:I

    .line 12
    .line 13
    return p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Litd;->b:Lavd;

    .line 2
    .line 3
    invoke-interface {p0}, Lavd;->getDensity()Lgo5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lgo5;->t0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
