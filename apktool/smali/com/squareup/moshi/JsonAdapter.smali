.class public abstract Lcom/squareup/moshi/JsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonAdapter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$3;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final fromJson(Lce2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->of(Lce2;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyc2;->D0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lce2;)Lcom/squareup/moshi/JsonReader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 33
    .line 34
    const-string p1, "JSON document was not fully consumed."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonValueReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonValueReader;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/squareup/moshi/JsonAdapter$4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/moshi/JsonAdapter$4;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "indent == null"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public isLenient()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lenient()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$2;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/NonNullJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/JsonAdapter$1;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lae2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final toJson(Lae2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae2;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/squareup/moshi/JsonWriter;->of(Lae2;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonValueWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/JsonValueWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonValueWriter;->root()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
