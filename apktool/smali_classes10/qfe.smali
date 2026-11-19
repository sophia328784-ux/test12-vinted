.class public final Lqfe;
.super Lkotlin/collections/AbstractMutableMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luge;


# instance fields
.field public a:Ljfe;

.field public b:Lruc;

.field public c:Lhoj;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljfe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqfe;->a:Ljfe;

    .line 8
    .line 9
    new-instance p1, Lruc;

    .line 10
    .line 11
    invoke-direct {p1}, Lruc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqfe;->b:Lruc;

    .line 15
    .line 16
    iget-object p1, p0, Lqfe;->a:Ljfe;

    .line 17
    .line 18
    iget-object v0, p1, Ljfe;->d:Lhoj;

    .line 19
    .line 20
    iput-object v0, p0, Lqfe;->c:Lhoj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljfe;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lqfe;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljfe;
    .locals 3

    .line 1
    iget-object v0, p0, Lqfe;->c:Lhoj;

    .line 2
    .line 3
    iget-object v1, p0, Lqfe;->a:Ljfe;

    .line 4
    .line 5
    iget-object v2, v1, Ljfe;->d:Lhoj;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lruc;

    .line 11
    .line 12
    invoke-direct {v0}, Lruc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqfe;->b:Lruc;

    .line 16
    .line 17
    new-instance v1, Ljfe;

    .line 18
    .line 19
    iget-object v0, p0, Lqfe;->c:Lhoj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Ljfe;-><init>(Lhoj;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lqfe;->a:Ljfe;

    .line 29
    .line 30
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqfe;->f:I

    .line 2
    .line 3
    iget p1, p0, Lqfe;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lqfe;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic build()Lwge;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfe;->a()Ljfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lhoj;->e:Lhoj$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhoj;->f:Lhoj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqfe;->c:Lhoj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lqfe;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqfe;->c:Lhoj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lhoj;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v0, v1, Ljfe;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lqfe;->c:Lhoj;

    .line 30
    .line 31
    check-cast p1, Ljfe;

    .line 32
    .line 33
    iget-object p1, p1, Ljfe;->d:Lhoj;

    .line 34
    .line 35
    sget-object v0, Lmfe;->i:Lmfe;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    instance-of v0, v1, Lqfe;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lqfe;->c:Lhoj;

    .line 47
    .line 48
    check-cast p1, Lqfe;

    .line 49
    .line 50
    iget-object p1, p1, Lqfe;->c:Lhoj;

    .line 51
    .line 52
    sget-object v0, Lnfe;->i:Lnfe;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    instance-of v0, v1, Lyge;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lqfe;->c:Lhoj;

    .line 64
    .line 65
    check-cast p1, Lyge;

    .line 66
    .line 67
    iget-object p1, p1, Lyge;->f:Ljfe;

    .line 68
    .line 69
    iget-object p1, p1, Ljfe;->d:Lhoj;

    .line 70
    .line 71
    sget-object v0, Lofe;->i:Lofe;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    instance-of v0, v1, Lhhe;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lqfe;->c:Lhoj;

    .line 83
    .line 84
    check-cast p1, Lhhe;

    .line 85
    .line 86
    iget-object p1, p1, Lhhe;->d:Lqfe;

    .line 87
    .line 88
    iget-object p1, p1, Lqfe;->c:Lhoj;

    .line 89
    .line 90
    sget-object v0, Lpfe;->i:Lpfe;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    sget-object p1, Llzb;->a:Llzb;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Llzb;->b(Lkotlin/collections/AbstractMutableMap;Ljava/util/Map;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqfe;->c:Lhoj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lhoj;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lufe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lufe;-><init>(Lqfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lyfe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyfe;-><init>(Lqfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lqfe;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcge;-><init>(Lqfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Llzb;->a:Llzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqfe;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lqfe;->c:Lhoj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lhoj;->m(ILjava/lang/Object;Ljava/lang/Object;ILqfe;)Lhoj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lqfe;->c:Lhoj;

    .line 25
    .line 26
    iget-object p0, v6, Lqfe;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljfe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljfe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lqfe;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lqfe;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lqfe;->a()Ljfe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 34
    .line 35
    new-instance p1, Ldo5;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p1, v3, v2, v1}, Ldo5;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lqfe;->c:Lhoj;

    .line 47
    .line 48
    iget-object v4, v0, Ljfe;->d:Lhoj;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3, p1, p0}, Lhoj;->n(Lhoj;ILdo5;Lqfe;)Lhoj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lqfe;->c:Lhoj;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljfe;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget p1, p1, Ldo5;->a:I

    .line 65
    .line 66
    sub-int/2addr v0, p1

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lqfe;->b(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lqfe;->d:Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lqfe;->c:Lhoj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lhoj;->o(ILjava/lang/Object;ILqfe;)Lhoj;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lhoj;->e:Lhoj$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p1, Lhoj;->f:Lhoj;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lqfe;->c:Lhoj;

    .line 51
    iget-object p0, p0, Lqfe;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqfe;->c:Lhoj;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lhoj;->p(ILjava/lang/Object;Ljava/lang/Object;ILqfe;)Lhoj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lhoj;->e:Lhoj$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lhoj;->f:Lhoj;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p0, v6, Lqfe;->c:Lhoj;

    .line 37
    .line 38
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v7
.end method
