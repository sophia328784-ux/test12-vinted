.class final Lcom/squareup/moshi/JsonUtf8Writer;
.super Lcom/squareup/moshi/JsonWriter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private separator:Ljava/lang/String;

.field private final sink:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v2, "\\\""

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v2, "\\\\"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v2, "\\b"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v2, "\\n"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v2, "\\r"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v2, "\\f"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lae2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "sink == null"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static synthetic access$000(Lcom/squareup/moshi/JsonUtf8Writer;)Lae2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 2
    .line 3
    return-object p0
.end method

.method private beforeName()V
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
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lae2;->writeByte(I)Lae2;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->replaceTop(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Nesting problem."

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private beforeValue()V
    .locals 3
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Nesting problem."

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "Sink from valueSink() was not closed"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 57
    .line 58
    const/16 v1, 0x2c

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lae2;->writeByte(I)Lae2;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->replaceTop(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private close(IIC)Lcom/squareup/moshi/JsonWriter;
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
    const/4 v1, 0x0

    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Nesting problem."

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget p1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 22
    .line 23
    iget v2, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 24
    .line 25
    not-int v2, v2

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 36
    .line 37
    aput-object v1, v3, v2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    aget v2, v1, p1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, p1

    .line 48
    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Lae2;->writeByte(I)Lae2;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p1, "Dangling name: "

    .line 61
    .line 62
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lae2;->writeByte(I)Lae2;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method private open(IIC)Lcom/squareup/moshi/JsonWriter;
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
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    not-int p1, v1

    .line 18
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 31
    .line 32
    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, p2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 40
    .line 41
    invoke-interface {p1, p3}, Lae2;->writeByte(I)Lae2;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static string(Lae2;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lae2;->writeByte(I)Lae2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    const-string v5, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x2029

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    const-string v5, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v4, v3, p1}, Lae2;->q0(IILjava/lang/String;)Lae2;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0, v5}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p0, v4, v2, p1}, Lae2;->q0(IILjava/lang/String;)Lae2;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {p0, v1}, Lae2;->writeByte(I)Lae2;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private writeDeferredName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeName()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lae2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
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
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
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
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    invoke-interface {v0}, Lpuh;->close()V

    .line 69
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    return-void

    .line 72
    :cond_1
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    return-void
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 6
    .line 7
    invoke-interface {p0}, Lae2;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

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
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Nesting problem."

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string p0, "JsonWriter is closed."

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string p0, "name == null"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 32
    .line 33
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ": "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ":"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p0, p1, p2}, Lg57;->k(Ljava/lang/String;D)V

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    return-object p0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 99
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 100
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 101
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

    .line 102
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 106
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 107
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 108
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->value(Z)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "-Infinity"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Infinity"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "NaN"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    .line 42
    .line 43
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 72
    .line 73
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    aget v1, p1, v0

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    aput v1, p1, v0

    .line 82
    .line 83
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 112
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 114
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 115
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    invoke-static {v0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lae2;Ljava/lang/String;)V

    .line 116
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

    .line 84
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 86
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 87
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lae2;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 88
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 89
    :cond_1
    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    .line 90
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public valueSink()Lae2;
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
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer$1;-><init>(Lcom/squareup/moshi/JsonUtf8Writer;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcof;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcof;-><init>(Lpuh;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "BufferedSink cannot be used as a map key in JSON at path "

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
