.class public Lrfe;
.super Lkotlin/collections/AbstractMutableMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvge;


# instance fields
.field public a:Lefe;

.field public b:Lsuc;

.field public c:Lgoj;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lefe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfe;->a:Lefe;

    .line 5
    .line 6
    new-instance p1, Lsuc;

    .line 7
    .line 8
    invoke-direct {p1}, Lsuc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrfe;->b:Lsuc;

    .line 12
    .line 13
    iget-object p1, p0, Lrfe;->a:Lefe;

    .line 14
    .line 15
    iget-object v0, p1, Lefe;->d:Lgoj;

    .line 16
    .line 17
    iput-object v0, p0, Lrfe;->c:Lgoj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lefe;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lrfe;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lefe;
    .locals 3

    .line 1
    iget-object v0, p0, Lrfe;->c:Lgoj;

    .line 2
    .line 3
    iget-object v1, p0, Lrfe;->a:Lefe;

    .line 4
    .line 5
    iget-object v2, v1, Lefe;->d:Lgoj;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lsuc;

    .line 11
    .line 12
    invoke-direct {v0}, Lsuc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrfe;->b:Lsuc;

    .line 16
    .line 17
    new-instance v1, Lefe;

    .line 18
    .line 19
    iget-object v0, p0, Lrfe;->c:Lgoj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Lefe;-><init>(Lgoj;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lrfe;->a:Lefe;

    .line 29
    .line 30
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrfe;->f:I

    .line 2
    .line 3
    iget p1, p0, Lrfe;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lrfe;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic build()Lxge;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrfe;->a()Lefe;

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
    sget-object v0, Lgoj;->e:Lgoj$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgoj;->f:Lgoj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrfe;->c:Lgoj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lrfe;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrfe;->c:Lgoj;

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
    invoke-virtual {p0, v1, v0, p1}, Lgoj;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lrfe;->c:Lgoj;

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
    invoke-virtual {p0, v1, v0, p1}, Lgoj;->g(IILjava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lvfe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvfe;-><init>(Lrfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lzfe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzfe;-><init>(Lrfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lrfe;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ldge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldge;-><init>(Lrfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrfe;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lrfe;->c:Lgoj;

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
    invoke-virtual/range {v1 .. v6}, Lgoj;->l(ILjava/lang/Object;Ljava/lang/Object;ILrfe;)Lgoj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lrfe;->c:Lgoj;

    .line 25
    .line 26
    iget-object p0, v6, Lrfe;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lefe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lefe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lrfe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lrfe;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lrfe;->a()Lefe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance p1, Leo5;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v3, v2, v1}, Leo5;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lrfe;->c:Lgoj;

    .line 44
    .line 45
    iget-object v4, v0, Lefe;->d:Lgoj;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3, p1, p0}, Lgoj;->m(Lgoj;ILeo5;Lrfe;)Lgoj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lrfe;->c:Lgoj;

    .line 55
    .line 56
    iget v0, v0, Lefe;->e:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iget p1, p1, Leo5;->a:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lrfe;->b(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lrfe;->d:Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lrfe;->c:Lgoj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lgoj;->n(ILjava/lang/Object;ILrfe;)Lgoj;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgoj;->e:Lgoj$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p1, Lgoj;->f:Lgoj;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lrfe;->c:Lgoj;

    .line 51
    iget-object p0, p0, Lrfe;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lrfe;->c:Lgoj;

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
    invoke-virtual/range {v1 .. v6}, Lgoj;->o(ILjava/lang/Object;Ljava/lang/Object;ILrfe;)Lgoj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lgoj;->e:Lgoj$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgoj;->f:Lgoj;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p0, v6, Lrfe;->c:Lgoj;

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
