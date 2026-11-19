.class public final Lcom/vinted/tracking/VintedUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/tracking/VintedUncaughtExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Lcom/vinted/core/apphealth/performance/Tracker;",
        "performanceTracker",
        "defaultHandler",
        "Lcom/vinted/analytics/grpc/GrpcEventSender;",
        "grpcEventSender",
        "<init>",
        "(Lcom/vinted/core/apphealth/performance/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/vinted/analytics/grpc/GrpcEventSender;)V",
        "application"
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
.field public final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final grpcEventSender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vinted/analytics/grpc/GrpcEventSender;",
            ">;"
        }
    .end annotation
.end field

.field public final performanceTracker:Lcom/vinted/core/apphealth/performance/Tracker;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/performance/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/vinted/analytics/grpc/GrpcEventSender;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/tracking/VintedUncaughtExceptionHandler;->performanceTracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/tracking/VintedUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/tracking/VintedUncaughtExceptionHandler;->grpcEventSender:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/tracking/VintedUncaughtExceptionHandler;->performanceTracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lcom/vinted/core/apphealth/performance/Tracker;->onUncaughtException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/tracking/VintedUncaughtExceptionHandler;->grpcEventSender:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Ldm8;->a:Ldm8;

    .line 23
    .line 24
    new-instance v2, Lcom/vinted/tracking/VintedUncaughtExceptionHandler$uncaughtException$1$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Lcom/vinted/tracking/VintedUncaughtExceptionHandler$uncaughtException$1$1;-><init>(Lcom/vinted/analytics/grpc/GrpcEventSender;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v3, v3, v2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/vinted/tracking/VintedUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
