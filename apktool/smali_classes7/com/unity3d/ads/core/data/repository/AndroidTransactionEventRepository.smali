.class public final Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "<init>",
        "()V",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "transactionEventRequest",
        "",
        "addTransactionEvent",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V",
        "Lpwc;",
        "_transactionEvents",
        "Lpwc;",
        "Lghh;",
        "transactionEvents",
        "Lghh;",
        "getTransactionEvents",
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


# instance fields
.field private final _transactionEvents:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final transactionEvents:Lghh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    sget-object v1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lkhh;->a(IILfd2;)Lhhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lpwc;

    .line 13
    .line 14
    invoke-static {v0}, Lj08;->a(Lhhh;)Lynf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Lghh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lpwc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpwc;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTransactionEvents()Lghh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lghh;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Lghh;

    .line 2
    .line 3
    return-object p0
.end method
