.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/FocusRepository;",
        "",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "getLifecycleFlow",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lghh;",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
        "focusState",
        "Lghh;",
        "getFocusState",
        "()Lghh;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final focusState:Lghh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lnx7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;-><init>(Lnx7;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Leih;->a:Ldih;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ldih;->b:Lo8i;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, p2, v0, v1}, Lj08;->d(Lnx7;Luj4;Leih;I)Lynf;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "Could not subscribe to lifecycle flow"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p2, p2, v0, p1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lghh;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getFocusState()Lghh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lghh;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lghh;

    .line 2
    .line 3
    return-object p0
.end method
