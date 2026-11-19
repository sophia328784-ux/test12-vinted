.class public final Lhhe;
.super Lkotlin/collections/AbstractMutableMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luge;


# instance fields
.field public a:Lyge;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lqfe;


# direct methods
.method public constructor <init>(Lyge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyge;",
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
    iput-object p1, p0, Lhhe;->a:Lyge;

    .line 8
    .line 9
    iget-object v0, p1, Lyge;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lhhe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lyge;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lhhe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lyge;->f:Ljfe;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqfe;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lqfe;-><init>(Ljfe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhhe;->d:Lqfe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final build()Lwge;
    .locals 4

    .line 1
    iget-object v0, p0, Lhhe;->d:Lqfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqfe;->a()Ljfe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhhe;->a:Lyge;

    .line 8
    .line 9
    iget-object v2, v1, Lyge;->f:Ljfe;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lyge;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v1, Lyge;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lyge;

    .line 19
    .line 20
    iget-object v2, p0, Lhhe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lhhe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lyge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljfe;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lhhe;->a:Lyge;

    .line 28
    .line 29
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhe;->d:Lqfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqfe;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhr6;->a:Lhr6;

    .line 7
    .line 8
    iput-object v0, p0, Lhhe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lhhe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhhe;->d:Lqfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfe;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    instance-of v0, v1, Lyge;

    .line 26
    .line 27
    iget-object v2, p0, Lhhe;->d:Lqfe;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v2, Lqfe;->c:Lhoj;

    .line 32
    .line 33
    check-cast p1, Lyge;

    .line 34
    .line 35
    iget-object p1, p1, Lyge;->f:Ljfe;

    .line 36
    .line 37
    iget-object p1, p1, Ljfe;->d:Lhoj;

    .line 38
    .line 39
    sget-object v0, Ldhe;->i:Ldhe;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v0, v1, Lhhe;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, v2, Lqfe;->c:Lhoj;

    .line 51
    .line 52
    check-cast p1, Lhhe;

    .line 53
    .line 54
    iget-object p1, p1, Lhhe;->d:Lqfe;

    .line 55
    .line 56
    iget-object p1, p1, Lqfe;->c:Lhoj;

    .line 57
    .line 58
    sget-object v0, Lehe;->i:Lehe;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    instance-of v0, v1, Ljfe;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, v2, Lqfe;->c:Lhoj;

    .line 70
    .line 71
    check-cast p1, Ljfe;

    .line 72
    .line 73
    iget-object p1, p1, Ljfe;->d:Lhoj;

    .line 74
    .line 75
    sget-object v0, Lfhe;->i:Lfhe;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_5
    instance-of v0, v1, Lqfe;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, v2, Lqfe;->c:Lhoj;

    .line 87
    .line 88
    check-cast p1, Lqfe;

    .line 89
    .line 90
    iget-object p1, p1, Lqfe;->c:Lhoj;

    .line 91
    .line 92
    sget-object v0, Lghe;->i:Lghe;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    sget-object p1, Llzb;->a:Llzb;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Llzb;->b(Lkotlin/collections/AbstractMutableMap;Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhe;->d:Lqfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmib;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmib;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lihe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lihe;-><init>(Lhhe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lkhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkhe;-><init>(Lhhe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhhe;->d:Lqfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lnhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnhe;-><init>(Lhhe;)V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lhhe;->d:Lqfe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmib;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Lmib;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v2, Lmib;

    .line 17
    .line 18
    iget-object v3, v1, Lmib;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lmib;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, p2, v3, v1}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lqfe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object p1, p0, Lhhe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lhhe;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p0, Lmib;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lmib;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lqfe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    iget-object v1, p0, Lhhe;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, Lmib;

    .line 59
    .line 60
    sget-object v4, Lhr6;->a:Lhr6;

    .line 61
    .line 62
    new-instance v4, Lmib;

    .line 63
    .line 64
    iget-object v5, v3, Lmib;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v3, Lmib;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v4, v5, v3, p1}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Lqfe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lmib;

    .line 75
    .line 76
    invoke-direct {v3, p2, v1}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v3}, Lqfe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lhhe;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhhe;->d:Lqfe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqfe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmib;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p1, Lmib;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p1, Lmib;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Lhr6;->a:Lhr6;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lqfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v4, Lmib;

    .line 29
    .line 30
    new-instance v5, Lmib;

    .line 31
    .line 32
    iget-object v6, v4, Lmib;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v4, Lmib;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v5, v6, v4, v1}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Lqfe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v1, p0, Lhhe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lqfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lmib;

    .line 55
    .line 56
    new-instance v3, Lmib;

    .line 57
    .line 58
    iget-object v4, p0, Lmib;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lmib;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v3, v4, v2, p0}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lqfe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, p0, Lhhe;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    iget-object p0, p1, Lmib;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lhhe;->d:Lqfe;

    invoke-virtual {v0, p1}, Lqfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, v0, Lmib;->a:Ljava/lang/Object;

    .line 76
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lhhe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
