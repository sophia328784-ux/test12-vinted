.class public final Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;->sendRequests(Ljava/util/List;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;",
        "",
        "onFailure",
        "",
        "error",
        "Lcom/pubmatic/sdk/common/POBError;",
        "onSuccess",
        "response",
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
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;-><init>(Lcom/pubmatic/sdk/common/POBError;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBResponse$Success;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/common/network/POBResponse$Success;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    .line 28
    .line 29
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 30
    .line 31
    const/16 v3, 0x3ef

    .line 32
    .line 33
    const-string v4, "Response is null or empty"

    .line 34
    .line 35
    invoke-direct {p1, v3, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;-><init>(Lcom/pubmatic/sdk/common/POBError;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
