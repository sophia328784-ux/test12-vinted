.class public final Lcom/rokt/network/RoktNetworkDataSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/network/RoktNetworkDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ>\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008!\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/rokt/network/RoktNetworkDataSourceImpl;",
        "Lcom/rokt/network/RoktNetworkDataSource;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/rokt/network/api/RoktApi;",
        "roktApi",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/api/RoktApi;)V",
        "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;",
        "diagnosticRequest",
        "",
        "sessionId",
        "",
        "postDiagnostics",
        "(Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/network/model/timings/TimingsRequest;",
        "timingsRequest",
        "pageId",
        "pageInstanceGuid",
        "selectionId",
        "postTimings",
        "(Lcom/rokt/network/model/timings/TimingsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/network/model/timings/TimingEventsRequest;",
        "timingEventsRequest",
        "postTimingEvents",
        "(Lcom/rokt/network/model/timings/TimingEventsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customFontUrl",
        "Lz6g;",
        "getCustomFont",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "roktIconsUrl",
        "Lx6g;",
        "Ljava/lang/Void;",
        "getRoktIcons",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/rokt/network/api/RoktApi;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final roktApi:Lcom/rokt/network/api/RoktApi;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/api/RoktApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/network/RoktNetworkDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/network/RoktNetworkDataSourceImpl;->roktApi:Lcom/rokt/network/api/RoktApi;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getRoktApi$p(Lcom/rokt/network/RoktNetworkDataSourceImpl;)Lcom/rokt/network/api/RoktApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/RoktNetworkDataSourceImpl;->roktApi:Lcom/rokt/network/api/RoktApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCustomFont(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz6g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/RoktNetworkDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/network/RoktNetworkDataSourceImpl$getCustomFont$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/network/RoktNetworkDataSourceImpl$getCustomFont$2;-><init>(Lcom/rokt/network/RoktNetworkDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRoktIcons(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx6g<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/RoktNetworkDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/network/RoktNetworkDataSourceImpl$getRoktIcons$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/network/RoktNetworkDataSourceImpl$getRoktIcons$2;-><init>(Lcom/rokt/network/RoktNetworkDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public postDiagnostics(Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/RoktNetworkDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/network/RoktNetworkDataSourceImpl$postDiagnostics$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/rokt/network/RoktNetworkDataSourceImpl$postDiagnostics$2;-><init>(Lcom/rokt/network/RoktNetworkDataSourceImpl;Ljava/lang/String;Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public postTimingEvents(Lcom/rokt/network/model/timings/TimingEventsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/timings/TimingEventsRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/RoktNetworkDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/network/RoktNetworkDataSourceImpl$postTimingEvents$2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/rokt/network/RoktNetworkDataSourceImpl$postTimingEvents$2;-><init>(Lcom/rokt/network/RoktNetworkDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/timings/TimingEventsRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p6}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public postTimings(Lcom/rokt/network/model/timings/TimingsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/timings/TimingsRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/RoktNetworkDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/network/RoktNetworkDataSourceImpl$postTimings$2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/rokt/network/RoktNetworkDataSourceImpl$postTimings$2;-><init>(Lcom/rokt/network/RoktNetworkDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/timings/TimingsRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p6}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
