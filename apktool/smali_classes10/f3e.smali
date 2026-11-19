.class public final Lf3e;
.super Lura;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lx9h;


# direct methods
.method public constructor <init>(Lopa;Lopa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopa;",
            "Lopa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lura;-><init>(Lopa;Lopa;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lu9h;

    .line 13
    .line 14
    const-string v3, "kotlin.Pair"

    .line 15
    .line 16
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v7, Lsg3;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Lsg3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "first"

    .line 28
    .line 29
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v7, v0, p1}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "second"

    .line 37
    .line 38
    invoke-interface {p2}, Loah;->getDescriptor()Lu9h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v7, p1, p2}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, Lx9h;

    .line 48
    .line 49
    sget-object v4, Ldhi$a;->a:Ldhi$a;

    .line 50
    .line 51
    iget-object p1, v7, Lsg3;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct/range {v2 .. v7}, Lx9h;-><init>(Ljava/lang/String;Leah;ILjava/util/List;Lsg3;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lf3e;->c:Lx9h;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 68
    .line 69
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3e;->c:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method
