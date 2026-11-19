.class public Lged;
.super Lfed;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxja$b;->DOUBLE:Lxja$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lfed;-><init>(Ljava/lang/Class;Lxja$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {p2, p0, p1}, Liia;->y0(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/Double;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p3, Laed;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lmla;->VALUE_NUMBER_FLOAT:Lmla;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p3}, Letj;->d(Ljava/lang/Object;Lmla;)Lzcl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p2, p1}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2, v0, v1}, Liia;->y0(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {p2, p0, p1}, Liia;->y0(D)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
