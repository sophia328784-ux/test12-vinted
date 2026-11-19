.class public final Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel$trackRealTimeImpression$1"
    f = "VanOfferBottomSheetViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

.field public final synthetic t:Lcom/vinted/shared/ads/van/offer/VanOfferAd;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;Lcom/vinted/shared/ads/van/offer/VanOfferAd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->s:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->t:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->s:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->t:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;Lcom/vinted/shared/ads/van/offer/VanOfferAd;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->s:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->realTimeImpressionTracker:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;

    .line 27
    .line 28
    new-instance v3, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->t:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    iget-object v4, v5, Lcom/vinted/shared/ads/van/VanPlacement;->correlationId:Ljava/lang/String;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    iget-object v5, v6, Lcom/vinted/shared/ads/van/VanPlacement;->placementId:Ljava/lang/String;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    iget-object v6, v1, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->campaignId:Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, v1, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->countryCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v8, Lcom/vinted/shared/ads/van/VanPlacement;->adSource:Lcom/vinted/shared/ads/AdSource;

    .line 47
    .line 48
    invoke-interface {v8}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v1, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->priceReference:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->creativeId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$trackRealTimeImpression$1;->r:Z

    .line 64
    .line 65
    sget v1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->a:I

    .line 66
    .line 67
    const-wide/16 v1, 0x7d0

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v2, p0}, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->track(Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
