.class public final Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/item/ItemDetailsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveLoad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;",
        "",
        "Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;",
        "itemShippingDataFactory",
        "Lsl5;",
        "Lcom/vinted/feature/item/ItemViewEntity;",
        "item",
        "Lcom/vinted/shared/pricing/api/PricingData;",
        "pricing",
        "<init>",
        "(Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;Lsl5;Lsl5;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final item:Lsl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl5;"
        }
    .end annotation
.end field

.field public final itemShippingDataFactory:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

.field public final pricing:Lsl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;Lsl5;Lsl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;",
            "Lsl5;",
            "Lsl5;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->itemShippingDataFactory:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->item:Lsl5;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->pricing:Lsl5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final awaitItem(Lcom/vinted/feature/item/ItemViewModel$loadItem$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->item:Lsl5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final awaitPricing(Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->pricing:Lsl5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final awaitShipping(Lcom/vinted/feature/item/ItemViewEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;-><init>(Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->s:Lcom/vinted/feature/item/ItemViewEntity;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->r:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->itemShippingDataFactory:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->r:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->s:Lcom/vinted/feature/item/ItemViewEntity;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad$awaitShipping$1;->v:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->pricing:Lsl5;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v4, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, v4

    .line 74
    :goto_1
    check-cast p2, Lcom/vinted/shared/pricing/api/PricingData;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;->shippingPricesDataProvider:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;

    .line 83
    .line 84
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;->getPricingShippingPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;)Lcom/vinted/feature/item/shipping/ShippingData;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lcom/vinted/feature/item/shipping/ShippingData;->shippingPricesEntity:Lcom/vinted/feature/item/shipping/ShippingPricesEntity;

    .line 91
    .line 92
    new-instance p2, Lcom/vinted/feature/item/shipping/ShippingData;

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/vinted/feature/item/ItemViewEntity;->showMessageButton:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/vinted/feature/item/ItemViewEntity;->canBuy:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/vinted/feature/item/ItemViewEntity;->instantBuy:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$None;->INSTANCE:Lcom/vinted/feature/item/shipping/ShippingPricesEntity$None;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-direct {p2, p0, v3}, Lcom/vinted/feature/item/shipping/ShippingData;-><init>(Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Z)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->item:Lsl5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->pricing:Lsl5;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
