.class public final Lcom/incognia/internal/w42;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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
.method public final M(Ljava/io/InputStream;)Lcom/incognia/internal/ydn;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/incognia/internal/ydn;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/incognia/internal/ydn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/incognia/internal/m7V;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0, v1}, Lcom/incognia/internal/m7V;-><init>(Ljava/util/ArrayList;Lcom/incognia/internal/w42;Ljava/util/LinkedHashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/incognia/internal/ydn;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/incognia/internal/ydn;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    :try_start_1
    new-instance p0, Lcom/incognia/internal/ydn;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/incognia/internal/ydn;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
