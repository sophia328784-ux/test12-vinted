.class final Lcom/squareup/moshi/JsonValueWriter;
.super Lcom/squareup/moshi/JsonWriter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private deferredName:Ljava/lang/String;

.field stack:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/moshi/JsonValueWriter;Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    aput v4, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v4, 0x3

    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    iget-object v4, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    iput-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Map key \'"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "\' has multiple values at path "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ": "

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " and "

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    if-ne v0, v3, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 115
    .line 116
    sub-int/2addr v1, v3

    .line 117
    aget-object v0, v0, v1

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    const/16 p0, 0x9

    .line 126
    .line 127
    if-ne v0, p0, :cond_7

    .line 128
    .line 129
    const-string p0, "Sink from valueSink() was not closed"

    .line 130
    .line 131
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_7
    const-string p0, "Nesting problem."

    .line 136
    .line 137
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    aget v0, v3, v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    not-int v0, v1

    .line 20
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    not-int v0, v1

    .line 21
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Incomplete document"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 10
    .line 11
    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 12
    .line 13
    not-int v4, v3

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    not-int v0, v3

    .line 17
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    iput v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    aget v3, v1, v0

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    aput v3, v1, v0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Nesting problem."

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 14
    .line 15
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 16
    .line 17
    not-int v3, v1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    not-int v0, v1

    .line 21
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    aget v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string v0, "Dangling name: "

    .line 51
    .line 52
    iget-object p0, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    const-string p0, "Nesting problem."

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Nesting problem."

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string p0, "JsonWriter is closed."

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string p0, "name == null"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 10
    .line 11
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public root()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Incomplete document"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    if-nez v0, :cond_1

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p0, p1, p2}, Lg57;->k(Ljava/lang/String;D)V

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    return-object p0

    .line 117
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 118
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 123
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 108
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 109
    :cond_0
    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    .line 110
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Ljava/math/BigDecimal;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 71
    .line 72
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    aget v1, p1, v0

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    aput v1, p1, v0

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 126
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 128
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 103
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 104
    :cond_0
    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    .line 105
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public valueSink()Lae2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyc2;

    .line 17
    .line 18
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/squareup/moshi/JsonValueWriter$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, v0}, Lcom/squareup/moshi/JsonValueWriter$1;-><init>(Lcom/squareup/moshi/JsonValueWriter;Lpuh;Lyc2;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcof;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcof;-><init>(Lpuh;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Sink from valueSink() was not closed"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v0, "BufferedSink cannot be used as a map key in JSON at path "

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
