.class public final Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.pricing.api.PricingApiInteractorImpl"
    f = "PricingApiInteractorImpl.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "getPriceBreakdownServices"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->u:Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->v:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->u:Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->getPriceBreakdownServices(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;ZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
