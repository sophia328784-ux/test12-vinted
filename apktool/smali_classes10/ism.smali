.class public final Lism;
.super La37;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:La37;


# direct methods
.method public constructor <init>(La37;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La37;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lism;->a:La37;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cacheConditionalHit(Leu2;Lw6g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->cacheConditionalHit(Leu2;Lw6g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final cacheHit(Leu2;Lw6g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->cacheHit(Leu2;Lw6g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final cacheMiss(Leu2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La37;->cacheMiss(Leu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final callEnd(Leof;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->callEnd(Leof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final callFailed(Leof;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La37;->callFailed(Leof;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final callStart(Leof;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->callStart(Leof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final canceled(Leof;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->canceled(Leof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final connectEnd(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lacf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, La37;->connectEnd(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lacf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public final connectFailed(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, La37;->connectFailed(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public final connectStart(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, La37;->connectStart(Leu2;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public final connectionAcquired(Leu2;Ld54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La37;->connectionAcquired(Leu2;Ld54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public final connectionReleased(Leu2;Ld54;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->connectionReleased(Leu2;Ld54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final dispatcherQueueEnd(Leu2;Loz5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La37;->dispatcherQueueEnd(Leu2;Loz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public final dispatcherQueueStart(Leu2;Loz5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->dispatcherQueueStart(Leu2;Loz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final dnsEnd(Leof;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La37;->dnsEnd(Leof;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final dnsStart(Leof;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La37;->dnsStart(Leof;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final followUpDecision(Leu2;Lw6g;Lc1g;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La37;->followUpDecision(Leu2;Lw6g;Lc1g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final proxySelectEnd(Leu2;Lz59;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, La37;->proxySelectEnd(Leu2;Lz59;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public final proxySelectStart(Leof;Lz59;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->proxySelectStart(Leof;Lz59;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final requestBodyEnd(Leu2;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La37;->requestBodyEnd(Leu2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final requestBodyStart(Leu2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->requestBodyStart(Leu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final requestFailed(Leu2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->requestFailed(Leu2;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final requestHeadersEnd(Leu2;Lc1g;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->requestHeadersEnd(Leu2;Lc1g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final requestHeadersStart(Leu2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->requestHeadersStart(Leu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final responseBodyEnd(Leu2;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La37;->responseBodyEnd(Leu2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final responseBodyStart(Leu2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->responseBodyStart(Leu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final responseFailed(Leu2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->responseFailed(Leu2;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final responseHeadersEnd(Leu2;Lw6g;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La37;->responseHeadersEnd(Leu2;Lw6g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final responseHeadersStart(Leu2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La37;->responseHeadersStart(Leu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final retryDecision(Leu2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La37;->retryDecision(Leu2;Ljava/io/IOException;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final satisfactionFailure(Leu2;Lw6g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->satisfactionFailure(Leu2;Lw6g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final secureConnectEnd(Leu2;Lxr8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La37;->secureConnectEnd(Leu2;Lxr8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public final secureConnectStart(Leu2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lism;->a:La37;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La37;->secureConnectStart(Leu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method
