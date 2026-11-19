.class public final Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;",
        "",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
        "networkHandler",
        "<init>",
        "(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V",
        "",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "requests",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;",
        "",
        "",
        "Lcom/pubmatic/sdk/common/network/POBResponse;",
        "listener",
        "",
        "sendRequests",
        "(Ljava/util/List;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V",
        "a",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
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


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final sendRequests(Ljava/util/List;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/network/POBResponse;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 50
    .line 51
    new-instance v4, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v0, p2}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "Request tag cannot be null or empty"

    .line 61
    .line 62
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
