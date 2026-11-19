.class public Ljda;
.super Lgp0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljda;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljda;",
            "Lyo1;",
            "Letj;",
            "Lzka;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct/range {p0 .. p5}, Lgp0;-><init>(Lgp0;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lmfa;ZLetj;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lgp0;-><init>(Ljava/lang/Class;Lmfa;ZLetj;Lzka;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Lgp0;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnah;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lnah;

    .line 8
    .line 9
    iget-object v2, p3, Labh;->a:Lkah;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lkah;->o(Lnah;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Ljda;->w(Ljava/lang/Iterable;Liia;Labh;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p2, p1}, Liia;->O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Ljda;->w(Ljava/lang/Iterable;Liia;Labh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Liia;->o0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r(Letj;)Lj94;
    .locals 6

    .line 1
    new-instance v0, Ljda;

    .line 2
    .line 3
    iget-object v4, p0, Lgp0;->h:Lzka;

    .line 4
    .line 5
    iget-object v5, p0, Lgp0;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lgp0;->d:Lyo1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ljda;-><init>(Ljda;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljda;->w(Ljava/lang/Iterable;Liia;Labh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lyo1;Letj;Lzka;Ljava/lang/Boolean;)Lgp0;
    .locals 6

    .line 1
    new-instance v0, Ljda;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ljda;-><init>(Ljda;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Ljava/lang/Iterable;Liia;Labh;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v3, p0, Lgp0;->h:Lzka;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lgp0;->d:Lyo1;

    .line 36
    .line 37
    invoke-virtual {p3, v3, v0}, Labh;->u(Ljava/lang/Class;Lyo1;)Lzka;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v5, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v5

    .line 46
    :goto_1
    iget-object v4, p0, Lgp0;->g:Letj;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v2, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v1, v3

    .line 58
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :cond_5
    return-void
.end method
