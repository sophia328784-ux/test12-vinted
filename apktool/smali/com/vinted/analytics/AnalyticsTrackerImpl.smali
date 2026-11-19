.class public final Lcom/vinted/analytics/AnalyticsTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/AnalyticsTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/analytics/AnalyticsTrackerImpl;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "Lcom/vinted/analytics/grpc/GrpcEventSender;",
        "grpcEventSender",
        "<init>",
        "(Lcom/vinted/analytics/grpc/GrpcEventSender;)V",
        "Lcom/vinted/analytics/grpc/GrpcEventSender;",
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
.field private final grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/grpc/GrpcEventSender;)V
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
    iput-object p1, p0, Lcom/vinted/analytics/AnalyticsTrackerImpl;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
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
    sget-object v0, Lcom/vinted/analytics/EventBuilder;->INSTANCE:Lcom/vinted/analytics/EventBuilder;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vinted/analytics/FinalBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/analytics/FinalBuilder;->getMessage()Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget v0, Lkotlin/Result;->b:I

    .line 21
    .line 22
    new-instance v0, Lkotlin/Result$Failure;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/analytics/AnalyticsTrackerImpl;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/grpc/GrpcEventSender;->send(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "GRPC Analytics could not build an event"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
