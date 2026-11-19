.class public final Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Companion;,
        Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$a;,
        Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;",
        "",
        "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;",
        "wardrobeApi",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
        "Prefetch",
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


# instance fields
.field public pending:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;

.field public final wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized clear(Ltl5;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->pending:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;->page:Lsl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->pending:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized prefetch(Luj4;Ljava/lang/String;)Ltl5;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->pending:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;->page:Lsl5;

    .line 11
    .line 12
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, v1}, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$prefetch$page$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;-><init>(Ljava/lang/String;Lsl5;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->pending:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
