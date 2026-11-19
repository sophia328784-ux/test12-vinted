.class public final Lowc;
.super Ljeh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public final b:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljeh;-><init>(Lung;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lowc;->b:Lmwc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lowc;->b:Lmwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object p0, p0, Lowc;->b:Lmwc;

    .line 9
    .line 10
    iget v0, p0, Lung;->d:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lmwc;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Lung;->d:I

    .line 31
    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lowc;->b:Lmwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfwc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfwc;-><init>(Lowc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lowc;->b:Lmwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmwc;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object p0, p0, Lowc;->b:Lmwc;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lung;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lmwc;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p0, p0, Lung;->d:I

    .line 32
    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lowc;->b:Lmwc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lung;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Lung;->d:I

    .line 14
    .line 15
    iget-object v3, v0, Lung;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    move v6, v5

    .line 24
    :goto_0
    aget-wide v7, v3, v6

    .line 25
    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    sub-int v9, v6, v4

    .line 41
    .line 42
    not-int v9, v9

    .line 43
    ushr-int/lit8 v9, v9, 0x1f

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v9, v9, 0x8

    .line 48
    .line 49
    move v11, v5

    .line 50
    :goto_1
    if-ge v11, v9, :cond_1

    .line 51
    .line 52
    const-wide/16 v12, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v7

    .line 55
    const-wide/16 v14, 0x80

    .line 56
    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-gez v12, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v12, v6, 0x3

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    move-object/from16 v13, p1

    .line 65
    .line 66
    check-cast v13, Ljava/lang/Iterable;

    .line 67
    .line 68
    aget-object v14, v1, v12

    .line 69
    .line 70
    invoke-static {v13, v14}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Lmwc;->m(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v7, v10

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v9, v10, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eq v6, v4, :cond_3

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget v0, v0, Lung;->d:I

    .line 91
    .line 92
    if-eq v2, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_4
    return v5
.end method
