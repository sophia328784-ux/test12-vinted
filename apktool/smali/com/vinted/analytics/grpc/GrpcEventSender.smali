.class public final Lcom/vinted/analytics/grpc/GrpcEventSender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/grpc/GrpcEventSender$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/analytics/grpc/GrpcEventSender;",
        "",
        "Lcom/vinted/analytics/client/AnalyticsClient;",
        "analyticsClient",
        "Lcom/vinted/analytics/grpc/TrackingEventFactory;",
        "trackingEventFactory",
        "<init>",
        "(Lcom/vinted/analytics/client/AnalyticsClient;Lcom/vinted/analytics/grpc/TrackingEventFactory;)V",
        "Lcom/vinted/analytics/client/AnalyticsClient;",
        "Lcom/vinted/analytics/grpc/TrackingEventFactory;",
        "a",
        "tracking"
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
.field private final analyticsClient:Lcom/vinted/analytics/client/AnalyticsClient;

.field private final trackingEventFactory:Lcom/vinted/analytics/grpc/TrackingEventFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/client/AnalyticsClient;Lcom/vinted/analytics/grpc/TrackingEventFactory;)V
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
    iput-object p1, p0, Lcom/vinted/analytics/grpc/GrpcEventSender;->analyticsClient:Lcom/vinted/analytics/client/AnalyticsClient;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/grpc/GrpcEventSender;->trackingEventFactory:Lcom/vinted/analytics/grpc/TrackingEventFactory;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/vinted/analytics/grpc/GrpcEventSender;Lcom/vinted/di/helpers/ApplicationGraphKiller$kill$1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcEventSender;->analyticsClient:Lcom/vinted/analytics/client/AnalyticsClient;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vinted/analytics/client/AnalyticsClient;->close(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final flush(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcEventSender;->analyticsClient:Lcom/vinted/analytics/client/AnalyticsClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/client/AnalyticsClient;->flush(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final send(Lcom/google/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/analytics/grpc/GrpcEventSender;->trackingEventFactory:Lcom/vinted/analytics/grpc/TrackingEventFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vinted/analytics/grpc/TrackingEventFactory;->build(Lcom/google/protobuf/MessageLite;)Lcom/vinted/analytics/client/TrackingEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget v1, Lkotlin/Result;->b:I

    .line 15
    .line 16
    new-instance v1, Lkotlin/Result$Failure;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/vinted/analytics/client/TrackingEvent;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/analytics/grpc/GrpcEventSender;->analyticsClient:Lcom/vinted/analytics/client/AnalyticsClient;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/client/AnalyticsClient;->enqueue(Lcom/vinted/analytics/client/TrackingEvent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "GRPC Analytics could not build "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
