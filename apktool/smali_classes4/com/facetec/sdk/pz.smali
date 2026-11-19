.class public final Lcom/facetec/sdk/pz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/pz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facetec/sdk/pz;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/facetec/sdk/ql;)Lcom/facetec/sdk/qg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facetec/sdk/pz$2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/facetec/sdk/pz$2;-><init>(Lcom/facetec/sdk/ql;Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "timeout == null"

    .line 13
    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string p0, "in == null"

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static c(Lcom/facetec/sdk/qf;)Lcom/facetec/sdk/pr;
    .locals 1

    .line 49
    new-instance v0, Lcom/facetec/sdk/qa;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/qa;-><init>(Lcom/facetec/sdk/qf;)V

    return-object v0
.end method

.method public static c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;
    .locals 1

    .line 50
    new-instance v0, Lcom/facetec/sdk/qb;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/qb;-><init>(Lcom/facetec/sdk/qg;)V

    return-object v0
.end method

.method public static c(Ljava/net/Socket;)Lcom/facetec/sdk/qf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facetec/sdk/pz;->d(Ljava/net/Socket;)Lcom/facetec/sdk/pp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/facetec/sdk/pz$4;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/facetec/sdk/pz$4;-><init>(Lcom/facetec/sdk/ql;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/facetec/sdk/pp$3;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/pp$3;-><init>(Lcom/facetec/sdk/pp;Lcom/facetec/sdk/qf;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "out == null"

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "socket\'s output stream == null"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string p0, "socket == null"

    .line 44
    .line 45
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/facetec/sdk/qg;
    .locals 1

    .line 51
    new-instance v0, Lcom/facetec/sdk/ql;

    invoke-direct {v0}, Lcom/facetec/sdk/ql;-><init>()V

    invoke-static {p0, v0}, Lcom/facetec/sdk/pz;->a(Ljava/io/InputStream;Lcom/facetec/sdk/ql;)Lcom/facetec/sdk/qg;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/net/Socket;)Lcom/facetec/sdk/pp;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/pz$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/pz$3;-><init>(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/net/Socket;)Lcom/facetec/sdk/qg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facetec/sdk/pz;->d(Ljava/net/Socket;)Lcom/facetec/sdk/pp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lcom/facetec/sdk/pz;->a(Ljava/io/InputStream;Lcom/facetec/sdk/ql;)Lcom/facetec/sdk/qg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lcom/facetec/sdk/pp$1;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/facetec/sdk/pp$1;-><init>(Lcom/facetec/sdk/pp;Lcom/facetec/sdk/qg;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "socket\'s input stream == null"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string p0, "socket == null"

    .line 35
    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
