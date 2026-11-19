.class public final Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;",
        "soldItemsInteractor",
        "Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;",
        "pricingTipInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/shared/currency/CurrencyProvider;",
        "currencyProvider",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final NO_PRICE:Ljava/math/BigDecimal;


# instance fields
.field public final _priceSuggestionSubmitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/ui/price/PriceSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final arguments:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final priceSuggestionSubmitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final pricingTipInteractor:Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;

.field public final soldItemsInteractor:Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;

.field public final state:Laof;

.field public final trackedItemImpressions:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->NO_PRICE:Ljava/math/BigDecimal;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;",
            "Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/shared/currency/CurrencyProvider;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->soldItemsInteractor:Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->pricingTipInteractor:Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    move-object/from16 v2, p4

    .line 53
    .line 54
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 57
    .line 58
    move-object/from16 v2, p6

    .line 59
    .line 60
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 61
    .line 62
    move-object/from16 v2, p9

    .line 63
    .line 64
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;

    .line 65
    .line 66
    move-object/from16 v4, p7

    .line 67
    .line 68
    check-cast v4, Lcom/vinted/shared/currency/CurrencyProviderImpl;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/vinted/shared/currency/CurrencyProviderImpl;->getBlocking()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;->getPriceSelectionData()Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->getPrice()Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v4, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->NO_PRICE:Ljava/math/BigDecimal;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v7, v3

    .line 95
    :goto_0
    new-instance v5, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 96
    .line 97
    const/16 v14, 0xf9

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v5 .. v15}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;-><init>(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 114
    .line 115
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->state:Laof;

    .line 120
    .line 121
    new-instance v2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_priceSuggestionSubmitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->priceSuggestionSubmitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 129
    .line 130
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->trackedItemImpressions:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    sget-object v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 138
    .line 139
    move-object/from16 v4, p8

    .line 140
    .line 141
    check-cast v4, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "edit_price"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$retrieveData$1;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object/from16 v5, p0

    .line 160
    .line 161
    move-object/from16 p1, v0

    .line 162
    .line 163
    move-object/from16 p4, v1

    .line 164
    .line 165
    move/from16 p5, v2

    .line 166
    .line 167
    move-object/from16 p6, v3

    .line 168
    .line 169
    move/from16 p3, v4

    .line 170
    .line 171
    move-object/from16 p2, v5

    .line 172
    .line 173
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final getPriceSuggestionSeen()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getPriceSuggestion()Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMinimum()Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMidpoint()Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMaximum()Lcom/vinted/core/money/Money;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final onBackPressed()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->getPriceSuggestionSeen()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v7, 0x2f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Lcom/vinted/feature/itemupload/selections/SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_priceSuggestionSubmitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu9a;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lu9a;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onClickPricingStrategyInfoButton()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xdf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->a(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;I)Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/vinted/analytics/UserTargets;->upload_price_suggestions_info_modal_open:Lcom/vinted/analytics/UserTargets;

    .line 30
    .line 31
    const-string v1, "edit_price"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->b(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDismissPricingStrategyInfoModal()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xdf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->a(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;I)Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final onItemBound(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->trackedItemImpressions:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->asImpressionEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/feature/item/impression/ImpressionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    int-to-long v4, p1

    .line 19
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;->getPriceSelectionData()Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->getScreenName()Lcom/vinted/analytics/screens/Screen;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->none:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    :cond_1
    move-object v3, p2

    .line 34
    sget-object p2, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource$Companion;->getEDIT_PRICE()Lcom/vinted/analytics/attributes/ContentSource;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;->getPriceSelectionData()Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->getUploadSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackImpression(Lcom/vinted/feature/item/impression/ImpressionEntity;Lcom/vinted/analytics/screens/Screen;JLcom/vinted/analytics/attributes/ContentSource;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onPriceEntered(Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xbd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->a(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;I)Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->updateValidation()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object p1, v4

    .line 34
    move-object p2, v8

    .line 35
    goto :goto_0
.end method

.method public final onPriceStrategySelected(Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getPriceSuggestion()Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Llaa;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMaximum()Lcom/vinted/core/money/Money;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMidpoint()Lcom/vinted/core/money/Money;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMinimum()Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->onPriceEntered(Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSubmit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getSelectedPricingStrategy()Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SUGGESTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 16
    .line 17
    :goto_0
    move-object v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getEnteredPrice()Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getCurrencyCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getPriceSuggestion()Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMinimum()Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getPriceSuggestion()Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMaximum()Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-object v6, v2

    .line 66
    :goto_4
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getPriceSuggestion()Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;->getMidpoint()Lcom/vinted/core/money/Money;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    move-object v5, v2

    .line 77
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->getPriceSuggestionSeen()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_priceSuggestionSubmitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lu9a;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lu9a;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final updateValidation()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;->getPriceSelectionData()Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->isItemBumped()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->getOriginalPrice()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getEnteredPrice()Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getEnteredPrice()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->getMinimum()Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v5, v6

    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getEnteredPrice()Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getEnteredPrice()Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->getMaximum()Lcom/vinted/core/money/Money;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_2

    .line 96
    .line 97
    move v8, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v8, v6

    .line 100
    :goto_1
    if-eqz v4, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getEnteredPrice()Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getEnteredPrice()Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    move v6, v7

    .line 121
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getEnteredPrice()Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object v3, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationNote;->INSTANCE:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationNote;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object v3, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$DisableSubmit;->INSTANCE:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$DisableSubmit;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-eqz v6, :cond_6

    .line 136
    .line 137
    sget-object v3, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationError;->INSTANCE:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationError;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->getMinimum()Lcom/vinted/core/money/Money;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MinimumPriceValidationError;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MinimumPriceValidationError;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v3, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v3, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->getMinMaxPrices()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;->getMaximum()Lcom/vinted/core/money/Money;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    if-eqz v4, :cond_7

    .line 191
    .line 192
    sget-object v3, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationNote;->INSTANCE:Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationNote;

    .line 193
    .line 194
    :goto_3
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0xfe

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->a(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;I)Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    return-void
.end method
