.class public final Lcom/vinted/offers/seller/SellerOfferViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/offers/seller/SellerOfferViewModel$Companion;,
        Lcom/vinted/offers/seller/SellerOfferViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B]\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/offers/seller/SellerOfferViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;",
        "api",
        "Lcom/vinted/feature/offers/analytics/OfferAnalytics;",
        "offerAnalytics",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/offers/navigator/OffersNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/offers/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/offers/analytics/OffersMetricsTracker;",
        "offersMetricsTracker",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/offers/seller/SellerOfferArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/offers/navigator/OffersNavigatorHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/offers/analytics/OffersMetricsTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/offers/seller/SellerOfferArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/offers/seller/SellerOfferEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;

.field public final arguments:Lcom/vinted/offers/seller/SellerOfferArguments;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public hasTrackedPriceTooHigh:Z

.field public final navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

.field public final offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

.field public final offerSessionId:Ljava/lang/String;

.field public final offersMetricsTracker:Lcom/vinted/offers/analytics/OffersMetricsTracker;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/offers/seller/SellerOfferViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/offers/seller/SellerOfferViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/offers/navigator/OffersNavigatorHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/offers/analytics/OffersMetricsTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/offers/seller/SellerOfferArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->api:Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;

    .line 39
    .line 40
    move-object/from16 p1, p2

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 43
    .line 44
    move-object/from16 p1, p3

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 47
    .line 48
    move-object/from16 p1, p4

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

    .line 51
    .line 52
    move-object/from16 p1, p5

    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 55
    .line 56
    move-object/from16 p1, p7

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->offersMetricsTracker:Lcom/vinted/offers/analytics/OffersMetricsTracker;

    .line 59
    .line 60
    move-object/from16 p1, p9

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->arguments:Lcom/vinted/offers/seller/SellerOfferArguments;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 65
    .line 66
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 74
    .line 75
    const-string v1, "KEY_PRICE"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/math/BigDecimal;

    .line 82
    .line 83
    new-instance v3, Lcom/vinted/offers/seller/SellerOfferState;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/offers/seller/SellerOfferArguments;->getInitialPrice()Lcom/vinted/core/money/Money;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget p1, Lcom/vinted/feature/offers/impl/R$string;->price_is_required:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v9, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v9, v2

    .line 102
    :goto_0
    const/16 v12, 0x37

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v5 .. v13}, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;ZLcom/vinted/offers/seller/SellerOfferPriceValidation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/vinted/offers/seller/SellerOfferState;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->_state:Lo9i;

    .line 124
    .line 125
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->state:Laof;

    .line 130
    .line 131
    move-object/from16 p1, p6

    .line 132
    .line 133
    check-cast p1, Lcom/vinted/offers/helpers/UuidGeneratorImpl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/offers/helpers/UuidGeneratorImpl;->generateUuid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->offerSessionId:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2_MESSAGING:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 142
    .line 143
    move-object/from16 v0, p8

    .line 144
    .line 145
    check-cast v0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/vinted/offers/seller/SellerOfferViewModel$1;

    .line 151
    .line 152
    invoke-direct {p1, p0, v2}, Lcom/vinted/offers/seller/SellerOfferViewModel$1;-><init>(Lcom/vinted/offers/seller/SellerOfferViewModel;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v3, p0

    .line 159
    move-object/from16 p2, p0

    .line 160
    .line 161
    move-object/from16 p5, p1

    .line 162
    .line 163
    move/from16 p6, v0

    .line 164
    .line 165
    move-object/from16 p7, v1

    .line 166
    .line 167
    move/from16 p4, v2

    .line 168
    .line 169
    move-object/from16 p3, v3

    .line 170
    .line 171
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 172
    .line 173
    .line 174
    return-void
.end method
