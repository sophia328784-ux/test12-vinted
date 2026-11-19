.class public final Lcom/squareup/moshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field final doubleQuoteSuffix:Llod;

.field final strings:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Llod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Llod;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lsp2;

    .line 3
    .line 4
    new-instance v1, Lyc2;

    .line 5
    .line 6
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lae2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 19
    .line 20
    .line 21
    iget-wide v3, v1, Lyc2;->b:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Lyc2;->readByteString(J)Lsp2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Llod;->c:Llod$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Llod$a;->b([Lsp2;)Llod;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/JsonReader$Options;-><init>([Ljava/lang/String;Llod;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public strings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
