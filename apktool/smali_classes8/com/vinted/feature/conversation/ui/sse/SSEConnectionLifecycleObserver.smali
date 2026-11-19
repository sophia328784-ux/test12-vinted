.class public final Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "<init>",
        "(Lcom/vinted/feature/conversation/domain/ConversationRepository;)V",
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


# instance fields
.field public connectionHandle:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;

.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/domain/ConversationRepository;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;->connectionHandle:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isPinned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;->a:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->pendingTeardownJob:Lg7i;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->connectionScope:Lxc4;

    .line 54
    .line 55
    new-instance v2, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$scheduleTeardown$1;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$scheduleTeardown$1;-><init>(Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v1, v0, v0, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->pendingTeardownJob:Lg7i;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;->connectionHandle:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;

    .line 71
    .line 72
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationSSEInteractor:Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;-><init>(Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->handles:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->pendingTeardownJob:Lg7i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->pendingTeardownJob:Lg7i;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isConnectionWanted:Z

    .line 40
    .line 41
    iget-object v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->eventSource:Lpa1;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    iput v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->retryCount:I

    .line 48
    .line 49
    iput-boolean v1, p1, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->isReconnecting:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->startConnection()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/sse/SSEConnectionLifecycleObserver;->connectionHandle:Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl$Handle;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method
