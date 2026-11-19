.class public final Lcom/vinted/feature/item/ItemDetailsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;,
        Lcom/vinted/feature/item/ItemDetailsLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemDetailsLoader;",
        "",
        "Lcom/vinted/feature/item/ItemDetailsInteractor;",
        "itemDetailsInteractor",
        "Lcom/vinted/feature/pricing/api/PricingApiInteractor;",
        "pricingApiInteractor",
        "Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;",
        "itemShippingDataFactory",
        "<init>",
        "(Lcom/vinted/feature/item/ItemDetailsInteractor;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;)V",
        "ActiveLoad",
        "a",
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
.field public final itemDetailsInteractor:Lcom/vinted/feature/item/ItemDetailsInteractor;

.field public final itemShippingDataFactory:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

.field public final pricingApiInteractor:Lcom/vinted/feature/pricing/api/PricingApiInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/ItemDetailsInteractor;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;)V
    .locals 0
    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/feature/item/ItemDetailsLoader;->itemDetailsInteractor:Lcom/vinted/feature/item/ItemDetailsInteractor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/ItemDetailsLoader;->pricingApiInteractor:Lcom/vinted/feature/pricing/api/PricingApiInteractor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/ItemDetailsLoader;->itemShippingDataFactory:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final startLoad(Luj4;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/item/ItemDetailsLoader$fetchPricingAsync$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lcom/vinted/feature/item/ItemDetailsLoader$fetchPricingAsync$1;-><init>(Lcom/vinted/feature/item/ItemDetailsLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 22
    .line 23
    new-instance v4, Lcom/vinted/feature/item/ItemDetailsLoader$createActiveLoad$1;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object v8, p4

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/item/ItemDetailsLoader$createActiveLoad$1;-><init>(Lcom/vinted/feature/item/ItemDetailsLoader;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v1, v4, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, v5, Lcom/vinted/feature/item/ItemDetailsLoader;->itemShippingDataFactory:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

    .line 38
    .line 39
    invoke-direct {v3, p1, p0, v0}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;-><init>(Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;Lsl5;Lsl5;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
