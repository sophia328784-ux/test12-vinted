.class public Lnu6;
.super Lgp0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lmfa;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-class v1, Ljava/util/EnumSet;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lgp0;-><init>(Ljava/lang/Class;Lmfa;ZLetj;Lzka;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnu6;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu6;",
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


# virtual methods
.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgp0;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lnah;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lnah;

    .line 15
    .line 16
    iget-object v2, p3, Labh;->a:Lkah;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lkah;->o(Lnah;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnu6;->w(Ljava/util/EnumSet;Liia;Labh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Liia;->P0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lnu6;->w(Ljava/util/EnumSet;Liia;Labh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Liia;->o0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Letj;)Lj94;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnu6;->w(Ljava/util/EnumSet;Liia;Labh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lyo1;Letj;Lzka;Ljava/lang/Boolean;)Lgp0;
    .locals 6

    .line 1
    new-instance v0, Lnu6;

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
    invoke-direct/range {v0 .. v5}, Lnu6;-><init>(Lnu6;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Ljava/util/EnumSet;Liia;Labh;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Liia;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lgp0;->h:Lzka;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Enum;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lgp0;->d:Lyo1;

    .line 29
    .line 30
    invoke-virtual {p3, v0, v2}, Labh;->n(Ljava/lang/Class;Lyo1;)Lzka;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
