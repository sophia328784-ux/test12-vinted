.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field flattenStackSize:I

.field indent:Ljava/lang/String;

.field lenient:Z

.field pathIndices:[I

.field pathNames:[Ljava/lang/String;

.field promoteValueToName:Z

.field scopes:[I

.field serializeNulls:Z

.field stackSize:I

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 23
    .line 24
    return-void
.end method

.method public static of(Lae2;)Lcom/squareup/moshi/JsonWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer;-><init>(Lae2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract beginArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final beginFlatten()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Nesting problem."

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 26
    .line 27
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 30
    .line 31
    return v0
.end method

.method public abstract beginObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final checkStack()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v2, 0x100

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

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
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 46
    .line 47
    instance-of v0, p0, Lcom/squareup/moshi/JsonValueWriter;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Lcom/squareup/moshi/JsonValueWriter;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Nesting too deep at "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ": circular reference?"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public abstract endArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final endFlatten(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract endObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/squareup/moshi/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSerializeNulls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLenient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 2
    .line 3
    return p0
.end method

.method public final jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string p1, "Map keys must be non-null"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Map keys must be of type String: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    if-nez p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Unsupported type: "

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public abstract name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final peekScope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final promoteValueToName()V
    .locals 2
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
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Nesting problem."

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 20
    .line 21
    return-void
.end method

.method public final pushScope(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final replaceTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 2
    .line 3
    iget p0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    return-void
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Tag value must be of type "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract value(D)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final value(Lce2;)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lae2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Lce2;->s(Lae2;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lpuh;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lpuh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0

    .line 30
    :cond_2
    const-string p1, "BufferedSource cannot be used as a map key in JSON at path "

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Z)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueSink()Lae2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
