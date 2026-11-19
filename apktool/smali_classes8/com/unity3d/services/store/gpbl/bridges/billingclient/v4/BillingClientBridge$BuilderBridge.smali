.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBridge"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "build"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
