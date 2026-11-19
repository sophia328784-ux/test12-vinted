.class public final Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Companion;,
        Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;,
        Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;",
        "Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;",
        "sseEventSourceFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Handle",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _events:Lhhh;

.field public final _status:Lo9i;

.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final connectionScope:Lxc4;

.field public eventSource:Lpa1;

.field public final events:Lynf;

.field public final handles:Ljava/util/LinkedHashSet;

.field public volatile isConnectionWanted:Z

.field public volatile isPinned:Z

.field public volatile isReconnecting:Z

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public volatile pendingTeardownJob:Lg7i;

.field public volatile reconnectJob:Lg7i;

.field public volatile retryCount:I

.field public final sseEventSourceFactory:Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;

.field public final status:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->sseEventSourceFactory:Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;

    .line 21
    .line 22
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    invoke-static {p3, v0, p1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->_events:Lhhh;

    .line 33
    .line 34
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->events:Lynf;

    .line 39
    .line 40
    sget-object p1, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Disconnected;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Disconnected;

    .line 41
    .line 42
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->_status:Lo9i;

    .line 47
    .line 48
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->status:Laof;

    .line 53
    .line 54
    invoke-static {}, Liq;->c()Lzli;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->connectionScope:Lxc4;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final closeConnection()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->eventSource:Lpa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa1;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->eventSource:Lpa1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "Error closing SSE connection"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isPinned:Z

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->pendingTeardownJob:Lg7i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->pendingTeardownJob:Lg7i;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->teardown()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final emitSseEvent(Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->_events:Lhhh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 10
    .line 11
    const-string p1, "SSE events buffer full; dropping SSE events"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final handleConnectionError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SSE connection error occurred"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$OnError;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$OnError;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->emitSseEvent(Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->retryCount:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->scheduleReconnection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->closeConnection()V

    .line 33
    .line 34
    .line 35
    const-string p0, "Max retry attempts reached or already reconnecting"

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final scheduleReconnection()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isConnectionWanted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->retryCount:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->retryCount:I

    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->retryCount:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-double v0, v1

    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    double-to-long v0, v0

    .line 35
    const-wide/16 v2, 0x7530

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->connectionScope:Lxc4;

    .line 42
    .line 43
    new-instance v3, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$scheduleReconnection$1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v0, v1, p0, v4}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$scheduleReconnection$1;-><init>(JLcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, v4, v4, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->reconnectJob:Lg7i;

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final startConnection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->closeConnection()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Access token is blank, cannot establish SSE connection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handleConnectionError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->sseEventSourceFactory:Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;

    .line 42
    .line 43
    new-instance v2, Ljf4;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljf4;-><init>(Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;->create(Ljf4;Ljava/lang/String;)Lpa1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->eventSource:Lpa1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpa1;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "Error trying to start SSE connection"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->closeConnection()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handleConnectionError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final teardown()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isConnectionWanted:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->reconnectJob:Lg7i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->reconnectJob:Lg7i;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->closeConnection()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->_status:Lo9i;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus;

    .line 29
    .line 30
    sget-object v2, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Disconnected;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationSSEStatus$Disconnected;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$EmptyState;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState$EmptyState;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->emitSseEvent(Lcom/vinted/feature/conversation/domain/entity/ConversationSSEState;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
