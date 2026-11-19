.class public Llda;
.super Lgp0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Llda;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llda;",
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
    const-class v1, Ljava/util/Iterator;

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
    check-cast p2, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Liia;->O0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Llda;->w(Ljava/util/Iterator;Liia;Labh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Liia;->o0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Letj;)Lj94;
    .locals 6

    .line 1
    new-instance v0, Llda;

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
    invoke-direct/range {v0 .. v5}, Llda;-><init>(Llda;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llda;->w(Ljava/util/Iterator;Liia;Labh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lyo1;Letj;Lzka;Ljava/lang/Boolean;)Lgp0;
    .locals 6

    .line 1
    new-instance v0, Llda;

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
    invoke-direct/range {v0 .. v5}, Llda;-><init>(Llda;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Ljava/util/Iterator;Liia;Labh;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v0, p0, Lgp0;->g:Letj;

    .line 9
    .line 10
    iget-object v1, p0, Lgp0;->h:Lzka;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lgp0;->i:Ljaf;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lgp0;->c:Lmfa;

    .line 37
    .line 38
    invoke-virtual {v4}, Lmfa;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, v4, v3}, Labh;->j(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v1, v3, p3}, Lgp0;->s(Ljaf;Lmfa;Labh;)Lzka;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, v1, v3, p3}, Lgp0;->t(Ljaf;Ljava/lang/Class;Labh;)Lzka;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v1, p0, Lgp0;->i:Ljaf;

    .line 60
    .line 61
    :cond_4
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v2, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v4, v2, p2, p3, v0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, p0, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {v1, p0, p2, p3, v0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    :goto_4
    return-void
.end method
