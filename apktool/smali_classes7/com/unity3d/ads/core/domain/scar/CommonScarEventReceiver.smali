.class public final Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IEventSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "Luj4;",
        "scope",
        "<init>",
        "(Luj4;)V",
        "",
        "eventCategory",
        "eventId",
        "",
        "",
        "params",
        "",
        "sendEvent",
        "(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z",
        "canSend",
        "()Z",
        "Luj4;",
        "Lpwc;",
        "",
        "_versionFlow",
        "Lpwc;",
        "Lghh;",
        "versionFlow",
        "Lghh;",
        "getVersionFlow",
        "()Lghh;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "_gmaEventFlow",
        "gmaEventFlow",
        "getGmaEventFlow",
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


# instance fields
.field private final _gmaEventFlow:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final _versionFlow:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final gmaEventFlow:Lghh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghh;"
        }
    .end annotation
.end field

.field private final scope:Luj4;

.field private final versionFlow:Lghh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->scope:Luj4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p1, p1, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_versionFlow:Lpwc;

    .line 17
    .line 18
    invoke-static {v2}, Lj08;->a(Lhhh;)Lynf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->versionFlow:Lghh;

    .line 23
    .line 24
    invoke-static {p1, p1, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_gmaEventFlow:Lpwc;

    .line 29
    .line 30
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->gmaEventFlow:Lghh;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_gmaEventFlow:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_versionFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->_versionFlow:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public canSend()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getGmaEventFlow()Lghh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lghh;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->gmaEventFlow:Lghh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionFlow()Lghh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lghh;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->versionFlow:Lghh;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
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
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 11
    .line 12
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 13
    .line 14
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    .line 16
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, p1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->scope:Luj4;

    .line 35
    .line 36
    new-instance v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p2, p3, p0, v1}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;-><init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method
