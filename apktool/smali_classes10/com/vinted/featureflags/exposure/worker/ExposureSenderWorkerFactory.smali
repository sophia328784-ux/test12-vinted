.class public final Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;",
        "",
        "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;",
        "networkAdapter",
        "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;",
        "exposureEventProvider",
        "<init>",
        "(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)V",
        "Luj4;",
        "scope",
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;",
        "create",
        "(Luj4;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;",
        "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;",
        "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;",
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
.field public static final Companion:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory$Companion;

.field private static final TAG:Ljava/lang/String; = "ExposureSenderWorkerFactory"


# instance fields
.field private final exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

.field private final networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;->Companion:Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;)V
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
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;->networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Luj4;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj4;->P8:Llj4;

    .line 5
    .line 6
    new-instance v1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory$create$$inlined$CoroutineExceptionHandler$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory$create$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lxfa;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lxfa;-><init>(Lwfa;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;->exposureEventProvider:Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;->networkAdapter:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;-><init>(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Luj4;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
