.class public final Lcom/checkout/tokenization/mapper/request/CVVToTokenNetworkRequestMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/tokenization/model/CVVTokenizationRequest;",
        "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/tokenization/mapper/request/CVVToTokenNetworkRequestMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/tokenization/model/CVVTokenizationRequest;",
        "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;",
        "()V",
        "map",
        "from",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/tokenization/model/CVVTokenizationRequest;)Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;

    .line 5
    .line 6
    new-instance v0, Lcom/checkout/tokenization/entity/TokenDataEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/CVVTokenizationRequest;->getCvv()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/checkout/tokenization/entity/TokenDataEntity;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "cvv"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;-><init>(Ljava/lang/String;Lcom/checkout/tokenization/entity/TokenDataEntity;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/checkout/tokenization/model/CVVTokenizationRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/mapper/request/CVVToTokenNetworkRequestMapper;->map(Lcom/checkout/tokenization/model/CVVTokenizationRequest;)Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;

    move-result-object p0

    return-object p0
.end method
