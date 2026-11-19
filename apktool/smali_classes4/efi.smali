.class public Lefi;
.super Lqo0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Lefi;


# instance fields
.field public final e:Lzka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfsj;->c:Lfsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfsj;->d:Lwrj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwrj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lfsj;->a(Ljava/lang/Class;)Lmsh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lmsh;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3, v3}, Lmsh;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lefi;

    .line 30
    .line 31
    invoke-direct {v0}, Lefi;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lefi;->f:Lefi;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqo0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lefi;->e:Lzka;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lefi;Lyo1;Lzka;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefi;",
            "Lyo1;",
            "Lzka;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p4}, Lqo0;-><init>(Lqo0;Lyo1;Ljava/lang/Boolean;)V

    .line 11
    iput-object p3, p0, Lefi;->e:Lzka;

    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Labh;->a:Lkah;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm1c;->g()Lca0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lyo1;->d()Ly80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lca0;->c(Lo80;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Labh;->D(Lo80;Ljava/lang/Object;)Lzka;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    sget-object v2, Lcia;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcia;

    .line 29
    .line 30
    const-class v3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v3}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lfia;->a(Lcia;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_1
    iget-object v3, p0, Lefi;->e:Lzka;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_2
    invoke-static {p1, p2, v1}, Lvci;->m(Labh;Lyo1;Lzka;)Lzka;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Labh;->n(Ljava/lang/Class;Lyo1;)Lzka;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-static {v1}, Lvg3;->q(Lzka;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_2
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lqo0;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    new-instance p1, Lefi;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2, v0, v2}, Lefi;-><init>(Lefi;Lyo1;Lzka;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqo0;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnah;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lnah;

    .line 12
    .line 13
    iget-object v2, p3, Labh;->a:Lkah;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkah;->o(Lnah;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lefi;->v([Ljava/lang/String;Liia;Labh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Liia;->P0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lefi;->v([Ljava/lang/String;Liia;Labh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Liia;->o0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Letj;)Lj94;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t(Lyo1;Ljava/lang/Boolean;)Lzka;
    .locals 2

    .line 1
    new-instance v0, Lefi;

    .line 2
    .line 3
    iget-object v1, p0, Lefi;->e:Lzka;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Lefi;-><init>(Lefi;Lyo1;Lzka;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lefi;->v([Ljava/lang/String;Liia;Labh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v([Ljava/lang/String;Liia;Labh;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lefi;->e:Lzka;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    aget-object p0, p1, v1

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Liia;->x0()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p2, p0}, Liia;->U0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_4
    return-void
.end method
