.class final Lcom/squareup/moshi/JsonValueReader;
.super Lcom/squareup/moshi/JsonReader;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    }
.end annotation


# static fields
.field private static final JSON_READER_CLOSED:Ljava/lang/Object;


# instance fields
.field private stack:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonValueReader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    instance-of v2, v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, p1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    .line 42
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private push(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Nesting too deep at "

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lz99;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    return-void
.end method

.method private remove()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v4, v3, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x2

    .line 22
    .line 23
    aget v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    instance-of v1, v0, Ljava/util/Iterator;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    sget-object p1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    const-string p0, "JsonReader is closed"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method private stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method


# virtual methods
.method public beginArray()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 12
    .line 13
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aput v5, v0, v4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 45
    .line 46
    sub-int/2addr v2, v5

    .line 47
    aput v3, v0, v2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public beginObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 12
    .line 13
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    aput v1, v0, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 24
    .line 25
    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 2
    .line 3
    const-class v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 2
    .line 3
    const-class v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public hasNext()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Iterator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public nextBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "JSON forbids NaN and infinities: "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " at path "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 81
    .line 82
    .line 83
    return-wide v0

    .line 84
    :catch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method public nextInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public nextLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :catch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 28
    .line 29
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x2

    .line 32
    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    return-object v1
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public nextSource()Lce2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyc2;

    .line 6
    .line 7
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/squareup/moshi/JsonWriter;->of(Lae2;)Lcom/squareup/moshi/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v2, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    const-string p0, "JsonReader is closed"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    if-nez v0, :cond_8

    .line 66
    .line 67
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, v1, :cond_9

    .line 73
    .line 74
    const-string p0, "JsonReader is closed"

    .line 75
    .line 76
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_9
    const-string v1, "a JSON value"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonValueReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonValueReader;-><init>(Lcom/squareup/moshi/JsonValueReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 44
    .line 45
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    aput-object v1, p1, p0

    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const-string p0, "JsonReader is closed"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_1
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v4, v4, v2

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return v3
.end method

.method public skipName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/util/Map$Entry;

    .line 6
    .line 7
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 28
    .line 29
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x2

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    aput-object v1, v0, p0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Cannot skip unexpected "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " at "

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v0, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public skipValue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x2

    .line 13
    .line 14
    const-string v4, "null"

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    instance-of v3, v2, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 29
    .line 30
    const-string v4, " at path "

    .line 31
    .line 32
    const-string v5, "Expected a value but was "

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    instance-of v2, v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    aget-object v2, p0, v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, p0, v0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, v4, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, v4, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Cannot skip unexpected "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " at "

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
