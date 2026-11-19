.class public final Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/vinted/analytics/grpc/GrpcEventSender;",
        "grpcEventSender",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Lcom/vinted/analytics/grpc/GrpcEventSender;Luj4;)V",
        "Lcom/vinted/analytics/grpc/GrpcEventSender;",
        "Luj4;",
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


# instance fields
.field private final appCoroutineScope:Luj4;

.field private final grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/grpc/GrpcEventSender;Luj4;)V
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
    iput-object p1, p0, Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;->appCoroutineScope:Luj4;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;)Lcom/vinted/analytics/grpc/GrpcEventSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;->appCoroutineScope:Luj4;

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver$onStop$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver$onStop$1;-><init>(Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method
