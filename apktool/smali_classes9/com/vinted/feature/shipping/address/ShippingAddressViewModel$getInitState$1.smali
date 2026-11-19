.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shipping.address.ShippingAddressViewModel"
    f = "ShippingAddressViewModel.kt"
    l = {
        0x2ef,
        0x2f2
    }
    m = "getInitState"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public s:Ljava/util/List;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->u:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->v:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->u:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->getInitState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
