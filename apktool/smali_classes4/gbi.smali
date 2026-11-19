.class public abstract Lgbi;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lgbi;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lvci;-><init>(Lvci;)V

    .line 10
    iput-object p2, p0, Lgbi;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lvci;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lgbi;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 5

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
    iget-object v2, p0, Lvci;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p1, p2, v2}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcia;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcia;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lfia;->a(Lcia;)Ljava/lang/Boolean;

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
    invoke-static {p1, p2, v1}, Lvci;->m(Labh;Lyo1;Lzka;)Lzka;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, Labh;->n(Ljava/lang/Class;Lyo1;)Lzka;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-static {v1}, Lvg3;->q(Lzka;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lgbi;->c:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0, p2, v2}, Lgbi;->r(Lyo1;Ljava/lang/Boolean;)Lzka;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lso3;

    .line 77
    .line 78
    invoke-virtual {p1}, Labh;->d()Lfsj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lfsj;->d:Lwrj;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3, p2}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p0, p1, p2, v0, v1}, Lso3;-><init>(Lmfa;ZLetj;Lzka;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public r(Lyo1;Ljava/lang/Boolean;)Lzka;
    .locals 0

    .line 1
    new-instance p1, Lffi;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lgbi;-><init>(Lgbi;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
