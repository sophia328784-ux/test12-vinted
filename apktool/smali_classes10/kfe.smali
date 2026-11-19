.class public abstract Lkfe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:[Lioj;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lhoj;[Lioj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoj;",
            "[",
            "Lioj;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkfe;->a:[Lioj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkfe;->c:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    iget-object v1, p1, Lhoj;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Lhoj;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p2, Lioj;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iput p1, p2, Lioj;->b:I

    .line 37
    .line 38
    iput v0, p2, Lioj;->c:I

    .line 39
    .line 40
    iput v0, p0, Lkfe;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lkfe;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lkfe;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkfe;->a:[Lioj;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    iget v3, v2, Lioj;->c:I

    .line 8
    .line 9
    iget v2, v2, Lioj;->b:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkfe;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v0

    .line 25
    .line 26
    iget v6, v5, Lioj;->c:I

    .line 27
    .line 28
    iget-object v7, v5, Lioj;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v8, v7

    .line 31
    if-ge v6, v8, :cond_1

    .line 32
    .line 33
    array-length v4, v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    iput v6, v5, Lioj;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkfe;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    iput v4, p0, Lkfe;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    aget-object v3, v1, v3

    .line 52
    .line 53
    iget v4, v3, Lioj;->c:I

    .line 54
    .line 55
    iget-object v5, v3, Lioj;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lioj;->c:I

    .line 61
    .line 62
    :cond_3
    aget-object v3, v1, v0

    .line 63
    .line 64
    sget-object v4, Lhoj;->e:Lhoj$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lhoj;->f:Lhoj;

    .line 70
    .line 71
    iget-object v4, v4, Lhoj;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Lioj;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v3, Lioj;->b:I

    .line 82
    .line 83
    iput v2, v3, Lioj;->c:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iput-boolean v2, p0, Lkfe;->c:Z

    .line 89
    .line 90
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkfe;->a:[Lioj;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, v1, Lioj;->c:I

    .line 6
    .line 7
    iget v3, v1, Lioj;->b:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, v1, Lioj;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lhoj;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    iget-object v1, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lioj;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, v0, Lioj;->b:I

    .line 42
    .line 43
    iput v3, v0, Lioj;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    iget-object v2, v1, Lhoj;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, v1, Lhoj;->a:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lioj;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v0, Lioj;->b:I

    .line 69
    .line 70
    iput v3, v0, Lioj;->c:I

    .line 71
    .line 72
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkfe;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, -0x1

    .line 80
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkfe;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkfe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfe;->a:[Lioj;

    .line 6
    .line 7
    iget v1, p0, Lkfe;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lkfe;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
