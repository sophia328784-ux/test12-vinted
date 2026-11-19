.class public final Lsdg;
.super La4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lopa;

.field public final b:Ljava/util/Map;

.field public final c:Lkotlinx/serialization/modules/b;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lopa;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/u;",
            ">;)V"
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
    invoke-direct {p0}, La4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsdg;->a:Lopa;

    .line 11
    .line 12
    iput-object p2, p0, Lsdg;->b:Ljava/util/Map;

    .line 13
    .line 14
    sget-object p1, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 15
    .line 16
    iput-object p1, p0, Lsdg;->c:Lkotlinx/serialization/modules/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsdg;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lsdg;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Loah;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lsdg;->J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Lu9h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsdg;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdg;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsdg;->a:Lopa;

    .line 5
    .line 6
    check-cast v0, Loah;

    .line 7
    .line 8
    invoke-super {p0, v0, p1}, La4;->A(Loah;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsdg;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdg;->a:Lopa;

    .line 2
    .line 3
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsdg;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu9h;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsdg;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/u;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Lno3;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lno3;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lno3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/navigation/u;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object p0, p0, Lsdg;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Cannot find NavType for argument "

    .line 49
    .line 50
    const-string p1, ". Please provide NavType through typeMap."

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a()Ldbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdg;->c:Lkotlinx/serialization/modules/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lu9h;)Lzp6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laeg;->d(Lu9h;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lsdg;->e:I

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsdg;->J(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
