.class public final synthetic Lcom/unity3d/ads/core/data/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/a;->a:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPurchaseResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/a;->a:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->d(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
