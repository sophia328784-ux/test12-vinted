.class public final Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;,
        Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "publisherId",
        "",
        "profileId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "",
        "a",
        "()V",
        "Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;",
        "listener",
        "",
        "registerListener",
        "(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z",
        "unregisterListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "goingOn",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "ipUpdateListeners",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "c",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "profileRequest",
        "Companion",
        "POBIpUpdateListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final c:Lcom/pubmatic/sdk/common/network/POBHttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    .line 8
    .line 9
    const-string v0, "POBUpdaterService"

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->buildConfigURL(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1388

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getHeaders()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p3, "X-Request-Client-IP"

    .line 51
    .line 52
    const-string v1, "true"

    .line 53
    .line 54
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->c:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;-><init>(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->registerConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->c:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Requesting profile config with url - : %s"

    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithBackgroundThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->c:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    new-instance v2, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;-><init>(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    .line 61
    new-instance v3, Lcom/facebook/p;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/facebook/p;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->getHeaders()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "client-ip"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;

    .line 49
    .line 50
    check-cast v0, Lcom/pubmatic/sdk/common/models/a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/a;->onIpAddressFetched(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public static final synthetic access$fetchDeviceIpFromProfileConfig(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGoingOn$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->e:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProfileRequest$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->c:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->e:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final registerListener(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final unregisterListener(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
