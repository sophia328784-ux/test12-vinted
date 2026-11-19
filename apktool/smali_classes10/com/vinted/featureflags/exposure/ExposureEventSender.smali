.class public final Lcom/vinted/featureflags/exposure/ExposureEventSender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/exposure/ExposureEventSender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 @2\u00020\u0001:\u0001@B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/ExposureEventSender;",
        "Luj4;",
        "Landroid/content/Context;",
        "appContext",
        "Lckd;",
        "client",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "trackingConfig",
        "Lcom/vinted/featureflags/exposure/TrackingContextProvider;",
        "trackingContextProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "eventJson",
        "",
        "saveEvent",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
        "trackingContext",
        "postEvent",
        "(Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/TrackingContext;)V",
        "",
        "headers",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "storageConfig",
        "updateStorage",
        "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V",
        "flush",
        "()V",
        "",
        "forceSendEvents",
        "close",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/exposure/TrackingContextProvider;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lpu3;",
        "job",
        "Lpu3;",
        "Lmj4;",
        "exceptionHandler",
        "Lmj4;",
        "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;",
        "networkAdapter",
        "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;",
        "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;",
        "exposureEventProvider",
        "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;",
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;",
        "workerFactory",
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;",
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;",
        "worker",
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;",
        "Lkotlin/concurrent/atomics/AtomicBoolean;",
        "isClosing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Companion",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/featureflags/exposure/ExposureEventSender$Companion;

.field private static final TAG:Ljava/lang/String; = "ExposureEventSender"


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final exceptionHandler:Lmj4;

.field private final exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

.field private final isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final job:Lpu3;

.field private final networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

.field private final trackingContextProvider:Lcom/vinted/featureflags/exposure/TrackingContextProvider;

.field private final worker:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

.field private final workerFactory:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/exposure/ExposureEventSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->Companion:Lcom/vinted/featureflags/exposure/ExposureEventSender$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

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
    iput-object p4, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->trackingContextProvider:Lcom/vinted/featureflags/exposure/TrackingContextProvider;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {}, Liq;->c()Lzli;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->job:Lpu3;

    .line 28
    .line 29
    sget-object p5, Lmj4;->P8:Llj4;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$special$$inlined$CoroutineExceptionHandler$1;

    .line 32
    .line 33
    invoke-direct {v0, p5}, Lcom/vinted/featureflags/exposure/ExposureEventSender$special$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->exceptionHandler:Lmj4;

    .line 37
    .line 38
    new-instance p5, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 39
    .line 40
    invoke-direct {p5, p2, p3}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;-><init>(Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 44
    .line 45
    new-instance v0, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 46
    .line 47
    new-instance v2, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {v2, p3, p3, p2, p3}, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;-><init>(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lmga;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 62
    .line 63
    new-instance p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;

    .line 64
    .line 65
    invoke-direct {p1, p5, v0}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;-><init>(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->workerFactory:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;->create(Luj4;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->worker:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcga;->start()Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 88
    sget-object p5, Lvz5;->a:Laj5;

    .line 89
    sget-object p5, Lch5;->c:Lch5;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/vinted/featureflags/exposure/ExposureEventSender;-><init>(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getExposureEventProvider$p(Lcom/vinted/featureflags/exposure/ExposureEventSender;)Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkAdapter$p(Lcom/vinted/featureflags/exposure/ExposureEventSender;)Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorker$p(Lcom/vinted/featureflags/exposure/ExposureEventSender;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->worker:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveEvent(Lcom/vinted/featureflags/exposure/ExposureEventSender;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->saveEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic close$default(Lcom/vinted/featureflags/exposure/ExposureEventSender;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->close(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final saveEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;->label:I

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
    iput v1, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;-><init>(Lcom/vinted/featureflags/exposure/ExposureEventSender;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 55
    .line 56
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;->ADD:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$saveEvent$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->updateEvents(Ljava/util/List;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    const-string p1, "ExposureEventSender"

    .line 75
    .line 76
    const-string p2, "Failed to save exposure event"

    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final close(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;->label:I

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
    iput v1, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;-><init>(Lcom/vinted/featureflags/exposure/ExposureEventSender;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->flush()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->worker:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 61
    .line 62
    iput-boolean p1, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;->Z$0:Z

    .line 63
    .line 64
    iput v4, v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$close$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->closeAndJoin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    invoke-static {p0, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->worker:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->trackingContextProvider:Lcom/vinted/featureflags/exposure/TrackingContextProvider;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/vinted/featureflags/exposure/TrackingContextProvider;->current()Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->tryToSend(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->job:Lpu3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->exceptionHandler:Lmj4;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final postEvent(Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/TrackingContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->job:Lpu3;

    .line 8
    .line 9
    check-cast v0, Lcga;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;-><init>(Lcom/vinted/featureflags/exposure/ExposureEventSender;Lcom/vinted/featureflags/exposure/models/TrackingContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->job:Lpu3;

    .line 38
    .line 39
    check-cast p0, Lcga;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcga;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "inactive"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "closing"

    .line 51
    .line 52
    :goto_1
    const-string p1, "Dropping exposure event because sender is "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "ExposureEventSender"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->worker:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->setHeaders(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateStorage(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->updateStorageConfig(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
