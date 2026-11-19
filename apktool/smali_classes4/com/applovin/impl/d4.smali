.class public Lcom/applovin/impl/d4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/g2;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    return-void
.end method

.method private a()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->T2:Lcom/applovin/impl/x4;

    .line 123
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->U2:Lcom/applovin/impl/x4;

    .line 124
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/applovin/impl/d4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->get()Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/d4;->a()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->newCall(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/Call;->execute()Lcom/applovin/shadow/okhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "loadResource"

    .line 45
    .line 46
    invoke-virtual {v2, v4, p1, v1, v3}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/r0;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v3, "OkHttpLoader"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/d4;->b:Lcom/applovin/impl/sdk/o;

    .line 66
    .line 67
    const-string v4, "Opened stream to resource "

    .line 68
    .line 69
    invoke-static {v4, p1, v1, v3}, Lsp1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    const-string v2, "url"

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "source"

    .line 89
    .line 90
    invoke-static {p2, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "details"

    .line 102
    .line 103
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/applovin/impl/d4;->a:Lcom/applovin/impl/sdk/k;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p2, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/d2;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
