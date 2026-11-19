.class public Llci;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;
.implements Ly4g;


# instance fields
.field public final c:Lnh4;

.field public final d:Lmfa;

.field public final e:Lzka;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnh4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnh4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lvci;-><init>(ILjava/lang/Class;)V

    .line 15
    iput-object p2, p0, Llci;->c:Lnh4;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Llci;->d:Lmfa;

    .line 17
    iput-object p1, p0, Llci;->e:Lzka;

    return-void
.end method

.method public constructor <init>(Lnh4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh4;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llci;->c:Lnh4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llci;->d:Lmfa;

    .line 10
    .line 11
    iput-object p1, p0, Llci;->e:Lzka;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnh4;Lmfa;Lzka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh4;",
            "Lmfa;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p2}, Lvci;-><init>(Lmfa;)V

    .line 19
    iput-object p1, p0, Llci;->c:Lnh4;

    .line 20
    iput-object p2, p0, Llci;->d:Lmfa;

    .line 21
    iput-object p3, p0, Llci;->e:Lzka;

    return-void
.end method

.method public static r(Labh;Ljava/lang/Object;)Lzka;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Labh;->c:Lxah;

    .line 6
    .line 7
    iget-object v1, p0, Labh;->h:Lonf;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lonf;->b(Ljava/lang/Class;)Lzka;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxah;->b(Ljava/lang/Class;)Lzka;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Labh;->a:Lkah;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lm1c;->f(Ljava/lang/Class;)Lmfa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxah;->a(Lmfa;)Lzka;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Labh;->h(Ljava/lang/Class;)Lzka;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Labh;->w(Ljava/lang/Class;)Lzka;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of p1, v1, Led4;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast v1, Led4;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v1, p0, p1}, Led4;->a(Labh;Lyo1;)Lzka;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 6

    .line 1
    iget-object v0, p0, Llci;->c:Lnh4;

    .line 2
    .line 3
    iget-object v1, p0, Llci;->e:Lzka;

    .line 4
    .line 5
    iget-object v2, p0, Llci;->d:Lmfa;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Labh;->d()Lfsj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lnh4;->getOutputType()Lmfa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-virtual {v3}, Lmfa;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p1, Labh;->h:Lonf;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lonf;->a(Lmfa;)Lzka;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p1, Labh;->c:Lxah;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lxah;->a(Lmfa;)Lzka;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Labh;->g(Lmfa;)Lzka;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v3, Lmfa;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Labh;->w(Ljava/lang/Class;)Lzka;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v1

    .line 58
    move-object v3, v2

    .line 59
    :cond_3
    :goto_1
    instance-of v5, v4, Led4;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v4, p2}, Labh;->y(Lzka;Lyo1;)Lzka;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    if-ne v4, v1, :cond_5

    .line 68
    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const-class p1, Llci;

    .line 73
    .line 74
    const-string p2, "withDelegate"

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lvg3;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Llci;

    .line 80
    .line 81
    invoke-direct {p0, v0, v3, v4}, Llci;-><init>(Lnh4;Lmfa;Lzka;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final b(Labh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llci;->e:Lzka;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ly4g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ly4g;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ly4g;->b(Labh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Llci;->c:Lnh4;

    .line 2
    .line 3
    invoke-interface {p2}, Lnh4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Llci;->e:Lzka;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzka;->e(Labh;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llci;->c:Lnh4;

    .line 2
    .line 3
    invoke-interface {p1}, Lnh4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Llci;->e:Lzka;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p1}, Llci;->r(Labh;Ljava/lang/Object;)Lzka;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llci;->c:Lnh4;

    .line 2
    .line 3
    invoke-interface {p1}, Lnh4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Llci;->e:Lzka;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p1}, Llci;->r(Labh;Ljava/lang/Object;)Lzka;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
