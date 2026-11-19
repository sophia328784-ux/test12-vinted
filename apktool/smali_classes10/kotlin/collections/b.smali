.class public final Lkotlin/collections/b;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/b;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-gt p2, v1, :cond_0

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lkotlin/collections/b;->b:I

    .line 17
    .line 18
    iput p2, p0, Lkotlin/collections/b;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "ring buffer filled size: "

    .line 22
    .line 23
    const-string v1, " cannot be larger than the buffer size: "

    .line 24
    .line 25
    invoke-static {p2, p0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p1

    .line 30
    invoke-static {p1, p0}, Lvke;->g(ILjava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 35
    .line 36
    invoke-static {p2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/b;->c:I

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Lkotlin/collections/b;->b:I

    .line 16
    .line 17
    rem-int/2addr v1, v2

    .line 18
    iget-object v3, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2, v4, v3}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1, v4, v3}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lkotlin/collections/b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, Lkotlin/collections/b;->d:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 45
    .line 46
    const-string v1, ", size = "

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, p1}, Lvke;->g(ILjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "n shouldn\'t be negative but it is "

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlin/collections/b;->c:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iget p1, p0, Lkotlin/collections/b;->b:I

    .line 17
    .line 18
    rem-int/2addr v0, p1

    .line 19
    iget-object p0, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lkotlin/collections/b;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    iget-object v4, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    iget v5, p0, Lkotlin/collections/b;->b:I

    .line 32
    .line 33
    if-ge v1, v5, :cond_1

    .line 34
    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    aput-object v4, p1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    aget-object p0, v4, v2

    .line 47
    .line 48
    aput-object p0, p1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    array-length p0, p1

    .line 56
    if-ge v0, p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    aput-object p0, p1, v0

    .line 60
    .line 61
    :cond_3
    return-object p1
.end method
