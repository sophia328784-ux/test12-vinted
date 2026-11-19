.class public final Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.ItemViewModel"
    f = "ItemViewModel.kt"
    l = {
        0x1a0,
        0x1a1
    }
    m = "setupPlugins"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/item/ItemViewEntity;

.field public s:Lcom/vinted/shared/pricing/api/PricingData;

.field public t:Lcom/vinted/feature/item/ItemViewModel;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/item/ItemViewModel;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->v:Lcom/vinted/feature/item/ItemViewModel;

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
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->w:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->v:Lcom/vinted/feature/item/ItemViewModel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/vinted/feature/item/ItemViewModel;->setupPlugins(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;Lcom/vinted/feature/item/shipping/ShippingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
