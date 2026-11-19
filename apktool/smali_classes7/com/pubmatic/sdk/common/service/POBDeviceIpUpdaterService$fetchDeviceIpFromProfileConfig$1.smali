.class public final Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a()V
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
        "com/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1",
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
.field final synthetic a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$getGoingOn$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$getTAG$cp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$getProfileRequest$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Profile config request status code: %s for %s"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$getGoingOn$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
