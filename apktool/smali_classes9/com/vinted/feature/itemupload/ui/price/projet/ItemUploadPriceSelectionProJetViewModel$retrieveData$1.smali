.class public final Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;
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
    c = "com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel$retrieveData$1"
    f = "ItemUploadPriceSelectionProJetViewModel.kt"
    l = {
        0x51,
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->t:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->t:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->t:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->s:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->r:Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->pricingTipInteractor:Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;->priceSelectionData:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 45
    .line 46
    iput-byte v6, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->s:B

    .line 47
    .line 48
    check-cast v3, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl;

    .line 49
    .line 50
    invoke-virtual {v3, v7, p0}, Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl;->priceSuggestion(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast v3, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;

    .line 58
    .line 59
    iget-boolean v6, v3, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;->similarSoldItemsPresent:Z

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-object v6, v1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->soldItemsInteractor:Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;->priceSelectionData:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 66
    .line 67
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;->similarSoldItemsPriceRange:Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->r:Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;

    .line 70
    .line 71
    iput-byte v5, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;->s:B

    .line 72
    .line 73
    check-cast v6, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl;

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8, p0}, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl;->similarSoldItems(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v2, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    move-object p0, v3

    .line 84
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v12, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v12, v4

    .line 90
    :goto_3
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 91
    .line 92
    iget-object p0, v1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;->minMaxPrices:Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v13, 0x67

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->a(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;I)Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->updateValidation()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    iget-object v0, v1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 124
    .line 125
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 128
    .line 129
    const-string v1, "Failed to load similar sold items in Item upload Price suggestion fragment"

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-static {v0, p0, v1, v4, v2}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
