.class public final Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro0$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, v2, v0, v1}, Lro0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lf94;->a:[I

    iput-object v0, p0, Lro0;->a:[I

    .line 63
    sget-object v0, Lf94;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lro0;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 64
    new-array v0, p1, [I

    .line 65
    iput-object v0, p0, Lro0;->a:[I

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lro0;->b:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lro0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lro0;-><init>(I)V

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lro0;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lro0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lro0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v1, p1, Lro0;->c:I

    .line 8
    .line 9
    iget v2, p0, Lro0;->c:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0, v2}, Lro0;->c(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lro0;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, Lro0;->a:[I

    .line 22
    .line 23
    iget-object v3, p0, Lro0;->a:[I

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-static {v0, v1, v4, v2, v3}, Lcp0;->h(III[I[I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lro0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lro0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v1, v4}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lro0;->c:I

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lro0;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Latd/bc/a;->e()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lro0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lro0;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lro0;-><init>(I)V

    if-eqz p1, :cond_0

    .line 73
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 74
    invoke-virtual {p0, v2}, Lro0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lro0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lto0;->a(Lro0;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lto0;->a(Lro0;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v9, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v9

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lro0;->a:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_6

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v6

    .line 46
    :goto_1
    iget-object v6, p0, Lro0;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    new-array v7, v5, [I

    .line 49
    .line 50
    iput-object v7, p0, Lro0;->a:[I

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lro0;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v5, p0, Lro0;->c:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    array-length v5, v7

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    array-length v5, v4

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v1, v5, v8, v4, v7}, Lcp0;->h(III[I[I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lro0;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v5, v6

    .line 72
    invoke-static {v6, v1, v4, v5, v8}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {}, Latd/bc/a;->e()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 81
    .line 82
    iget-object v4, p0, Lro0;->a:[I

    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    invoke-static {v5, v2, v0, v4, v4}, Lcp0;->e(III[I[I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lro0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v5, v4, v2, v0}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v4, p0, Lro0;->c:I

    .line 95
    .line 96
    if-ne v0, v4, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lro0;->a:[I

    .line 99
    .line 100
    array-length v5, v0

    .line 101
    if-ge v2, v5, :cond_8

    .line 102
    .line 103
    aput v3, v0, v2

    .line 104
    .line 105
    iget-object v0, p0, Lro0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v0, v2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    add-int/2addr v4, p1

    .line 111
    iput v4, p0, Lro0;->c:I

    .line 112
    .line 113
    return p1

    .line 114
    :cond_8
    invoke-static {}, Latd/bc/a;->e()V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lro0;->c:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lro0;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lro0;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lro0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lro0;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lro0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v3, p1, [I

    .line 11
    .line 12
    iput-object v3, p0, Lro0;->a:[I

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lro0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {p1, v0, v4, v1, v3}, Lcp0;->h(III[I[I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lro0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, p0, Lro0;->c:I

    .line 28
    .line 29
    invoke-static {v2, p1, v1, v3, v4}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p0, p0, Lro0;->c:I

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Latd/bc/a;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lro0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf94;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lro0;->a:[I

    .line 8
    .line 9
    sget-object v0, Lf94;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lro0;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lro0;->c:I

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Latd/bc/a;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lto0;->a(Lro0;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lto0;->a(Lro0;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-ltz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lro0;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lro0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lro0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lro0;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Lro0;->a:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    if-le v5, v7, :cond_3

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    div-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    if-ge v0, v5, :cond_3

    .line 28
    .line 29
    if-le v0, v7, :cond_1

    .line 30
    .line 31
    shr-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    add-int v7, v0, v5

    .line 34
    .line 35
    :cond_1
    new-array v5, v7, [I

    .line 36
    .line 37
    iput-object v5, p0, Lro0;->a:[I

    .line 38
    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v7, p0, Lro0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-static {v7, p1, v8, v4, v5}, Lcp0;->h(III[I[I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lro0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v7, v5, p1, v8}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-ge p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v5, p0, Lro0;->a:[I

    .line 58
    .line 59
    add-int/lit8 v7, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1, v7, v0, v4, v5}, Lcp0;->e(III[I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lro0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p1, v4, v7, v0}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ge p1, v3, :cond_4

    .line 71
    .line 72
    add-int/lit8 v1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v4, v4}, Lcp0;->e(III[I[I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lro0;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, p1, v4, v1, v0}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lro0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, p1, v3

    .line 85
    .line 86
    :cond_5
    :goto_0
    iget p1, p0, Lro0;->c:I

    .line 87
    .line 88
    if-ne v0, p1, :cond_6

    .line 89
    .line 90
    iput v3, p0, Lro0;->c:I

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_6
    invoke-static {}, Latd/bc/a;->e()V

    .line 94
    .line 95
    .line 96
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lro0;->c:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Lro0;->c:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lro0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lro0;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lro0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lro0;->c:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lro0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lro0$a;-><init>(Lro0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lto0;->a(Lro0;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lto0;->a(Lro0;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lro0;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lro0;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lro0;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v4, p0, Lro0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v4, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lro0;->e(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lro0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 19
    iget-object v0, p0, Lro0;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lro0;->c:I

    invoke-static {v1, p0, v0}, Lcp0;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lro0;->c:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Lso0;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lro0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget p0, p0, Lro0;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v1, p0}, Lcp0;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lro0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lro0;->c:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lro0;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lro0;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
