.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->onErrorResponse(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/POBError;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$c;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$c;->a:Lcom/pubmatic/sdk/common/POBError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$c;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i$c;->a:Lcom/pubmatic/sdk/common/POBError;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
