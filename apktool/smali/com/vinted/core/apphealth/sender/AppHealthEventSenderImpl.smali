.class public final Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/sender/AppHealthEventSender;
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$Companion;,
        Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000f\u0010B3\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;",
        "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
        "Luj4;",
        "Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;",
        "appHealthEventAdapter",
        "Lcom/vinted/core/json/JsonSerializer;",
        "serializer",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dbCoroutineDispatcher",
        "Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;",
        "appHealthEventProvider",
        "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorkerFactory;",
        "eventSenderWorkerFactory",
        "<init>",
        "(Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lcom/vinted/core/apphealth/sender/AppHealthSenderWorkerFactory;)V",
        "Companion",
        "a",
        "apphealth"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appHealthEventAdapter:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

.field public final appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

.field public final appHealthWorker:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

.field public final dbCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final job:Lzli;

.field public final serializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lcom/vinted/core/apphealth/sender/AppHealthSenderWorkerFactory;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthEventAdapter:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->serializer:Lcom/vinted/core/json/JsonSerializer;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->dbCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

    .line 26
    .line 27
    invoke-static {}, Liq;->c()Lzli;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->job:Lzli;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lxfa;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lxfa;-><init>(Lwfa;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

    .line 59
    .line 60
    iget-object p4, p5, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorkerFactory;->appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

    .line 61
    .line 62
    iget-object p5, p5, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorkerFactory;->appHealthEventAdapter:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 63
    .line 64
    invoke-direct {p3, p4, p5, p2}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Luj4;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthWorker:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcga;->start()Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final close(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->u:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->r:Z

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->r:Z

    .line 64
    .line 65
    iput v5, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->u:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput-boolean p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->r:Z

    .line 75
    .line 76
    iput v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$close$1;->u:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthWorker:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->closeAndJoin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    invoke-static {p0, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public final flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthWorker:Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->actor:Lze;

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Send;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    :goto_0
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->dbCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->job:Lzli;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final saveEvents(Lcom/vinted/core/apphealth/entity/AppHealthEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->serializer:Lcom/vinted/core/json/JsonSerializer;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;->ADD:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;

    .line 65
    .line 66
    iput v3, v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$saveEvents$1;->t:I

    .line 67
    .line 68
    invoke-virtual {p2, p0, p1, v0}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->updateEvents(Ljava/util/List;Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 77
    .line 78
    new-instance p2, Lcom/vinted/core/apphealth/sender/AppHealthException$EventSenderException;

    .line 79
    .line 80
    const-string v0, "Failed to save apphealth event"

    .line 81
    .line 82
    invoke-direct {p2, v0, p0}, Lcom/vinted/core/apphealth/sender/AppHealthException$EventSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
