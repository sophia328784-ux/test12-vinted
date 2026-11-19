.class public final Lrqe;
.super Ls3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Lrej;

.field public final k:[Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcph;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ldbc;",
            ">;",
            "Lcph;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lrej;

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbc;

    add-int/lit8 v5, v3, 0x1

    .line 83
    invoke-interface {v4}, Ldbc;->b()Lrej;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbc;

    add-int/lit8 v4, v2, 0x1

    .line 86
    invoke-interface {v3}, Ldbc;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lrqe;-><init>([Lrej;[Ljava/lang/Object;Lcph;)V

    return-void
.end method

.method public constructor <init>([Lrej;[Ljava/lang/Object;Lcph;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Ls3;-><init>(ZLcph;)V

    .line 3
    .line 4
    .line 5
    array-length p3, p1

    .line 6
    iput-object p1, p0, Lrqe;->j:[Lrej;

    .line 7
    .line 8
    new-array v1, p3, [I

    .line 9
    .line 10
    iput-object v1, p0, Lrqe;->h:[I

    .line 11
    .line 12
    new-array p3, p3, [I

    .line 13
    .line 14
    iput-object p3, p0, Lrqe;->i:[I

    .line 15
    .line 16
    iput-object p2, p0, Lrqe;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lrqe;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    array-length p3, p1

    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v0, p3, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v0

    .line 32
    .line 33
    iget-object v5, p0, Lrqe;->j:[Lrej;

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    iget-object v5, p0, Lrqe;->i:[I

    .line 38
    .line 39
    aput v1, v5, v3

    .line 40
    .line 41
    iget-object v5, p0, Lrqe;->h:[I

    .line 42
    .line 43
    aput v2, v5, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Lrej;->o()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v1, v4

    .line 50
    iget-object v4, p0, Lrqe;->j:[Lrej;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-virtual {v4}, Lrej;->h()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    iget-object v4, p0, Lrqe;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, p2, v3

    .line 62
    .line 63
    add-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput v1, p0, Lrqe;->f:I

    .line 77
    .line 78
    iput v2, p0, Lrqe;->g:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lrqe;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lrqe;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrqe;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lrqe;->h:[I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Lqgk;->c([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lrqe;->i:[I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Lqgk;->c([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqe;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrqe;->h:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrqe;->i:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final y(I)Lrej;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqe;->j:[Lrej;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
