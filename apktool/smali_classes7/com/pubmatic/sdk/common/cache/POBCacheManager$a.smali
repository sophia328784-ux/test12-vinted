.class Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/lang/String;Ljava/util/Set;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

.field final synthetic b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "POBCacheManager"

    .line 22
    .line 23
    const-string v0, "Failed to fetch profile info from CDN. Empty response."

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
