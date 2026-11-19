.class public final Lcom/google/protobuf/c1;
.super Lcom/google/protobuf/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field private static final EMPTY_LIST:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcom/google/protobuf/c1;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/protobuf/c1;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/protobuf/c1;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/google/protobuf/c1;->EMPTY_LIST:Lcom/google/protobuf/c1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/c1;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/c1;-><init>([Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p3}, Lcom/google/protobuf/a;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 11
    iput p2, p0, Lcom/google/protobuf/c1;->size:I

    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static emptyList()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/c1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c1;->EMPTY_LIST:Lcom/google/protobuf/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/c1;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/c1;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static growSize(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Laf0;->a(IIIII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Index:"

    .line 2
    .line 3
    const-string v1, ", Size:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lcom/google/protobuf/c1;->size:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/c1;->size:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    invoke-static {v0}, Lcom/google/protobuf/c1;->growSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/c1;->createArray(I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    iget v3, p0, Lcom/google/protobuf/c1;->size:I

    .line 42
    .line 43
    sub-int/2addr v3, p1

    .line 44
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    iget p1, p0, Lcom/google/protobuf/c1;->size:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lcom/google/protobuf/c1;->size:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/c1;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 75
    iget v0, p0, Lcom/google/protobuf/c1;->size:I

    iget-object v1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 76
    array-length v0, v1

    invoke-static {v0}, Lcom/google/protobuf/c1;->growSize(I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 79
    :cond_0
    iget v0, p0, Lcom/google/protobuf/c1;->size:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/c1;->size:I

    aput-object p1, v1, v0

    .line 80
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    array-length v0, v0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/c1;->growSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/c1;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    instance-of v4, p1, Lcom/google/protobuf/c1;

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    check-cast p1, Lcom/google/protobuf/c1;

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_0
    if-ge v1, v3, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v4, v4, v1

    .line 46
    .line 47
    iget-object v5, p1, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v5, v1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    move p1, v2

    .line 63
    :goto_1
    if-ge p1, v3, :cond_8

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v4, v4, p1

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/c1;->ensureIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c1;->mutableCopyWithCapacity(I)Lcom/google/protobuf/c1;

    move-result-object p0

    return-object p0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/c1;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/c1;->size:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/protobuf/c1;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/google/protobuf/c1;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/protobuf/c1;->size:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/c1;-><init>([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/c1;->ensureIndexInRange(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/protobuf/c1;->size:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/protobuf/c1;->size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/protobuf/c1;->size:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/c1;->ensureIndexInRange(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/c1;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c1;->size:I

    .line 2
    .line 3
    return p0
.end method
