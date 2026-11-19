.class public final Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;,
        Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$BreakdownDetails;,
        Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Companion;,
        Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\'()*B\u00ad\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "navigator",
        "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
        "offlineVerificationNavigator",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/pricing/api/PricingApiInteractor;",
        "interactor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
        "percentageFormatter",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;",
        "pricingPeriodFormatter",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;",
        "discountTermsUriHelper",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;",
        "metricsTracker",
        "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;",
        "evsWarrantyAnalytics",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;)V",
        "Arguments",
        "BreakdownDetails",
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
.field public static final synthetic k:I


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownEvents$Dismiss;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final discountTermsUriHelper:Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final evsWarrantyAnalytics:Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

.field public final interactor:Lcom/vinted/feature/pricing/api/PricingApiInteractor;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final metricsTracker:Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final pricingPeriodFormatter:Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;

.field public final state:Laof;

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/pricing/api/PricingApiInteractor;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;",
            "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    move-object/from16 v3, p5

    .line 72
    .line 73
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->interactor:Lcom/vinted/feature/pricing/api/PricingApiInteractor;

    .line 74
    .line 75
    move-object/from16 v3, p6

    .line 76
    .line 77
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 78
    .line 79
    move-object/from16 v3, p7

    .line 80
    .line 81
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 82
    .line 83
    move-object/from16 v3, p8

    .line 84
    .line 85
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 86
    .line 87
    move-object/from16 v3, p9

    .line 88
    .line 89
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 90
    .line 91
    move-object/from16 v3, p10

    .line 92
    .line 93
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->pricingPeriodFormatter:Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;

    .line 94
    .line 95
    move-object/from16 v3, p12

    .line 96
    .line 97
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->discountTermsUriHelper:Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;

    .line 98
    .line 99
    move-object/from16 v3, p13

    .line 100
    .line 101
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 102
    .line 103
    move-object/from16 v3, p14

    .line 104
    .line 105
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->metricsTracker:Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;

    .line 106
    .line 107
    move-object/from16 v3, p15

    .line 108
    .line 109
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->evsWarrantyAnalytics:Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

    .line 110
    .line 111
    move-object/from16 v3, p17

    .line 112
    .line 113
    iput-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 114
    .line 115
    new-instance v4, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 116
    .line 117
    const/16 v5, 0xfff

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 p1, v4

    .line 136
    .line 137
    move/from16 p14, v5

    .line 138
    .line 139
    move-object/from16 p15, v6

    .line 140
    .line 141
    move-object/from16 p2, v7

    .line 142
    .line 143
    move-object/from16 p3, v8

    .line 144
    .line 145
    move-object/from16 p4, v9

    .line 146
    .line 147
    move-object/from16 p5, v10

    .line 148
    .line 149
    move-object/from16 p6, v11

    .line 150
    .line 151
    move-object/from16 p7, v12

    .line 152
    .line 153
    move-object/from16 p8, v13

    .line 154
    .line 155
    move-object/from16 p9, v14

    .line 156
    .line 157
    move-object/from16 p10, v15

    .line 158
    .line 159
    move-object/from16 p11, v16

    .line 160
    .line 161
    move-object/from16 p12, v17

    .line 162
    .line 163
    move-object/from16 p13, v18

    .line 164
    .line 165
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->_state:Lo9i;

    .line 173
    .line 174
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->state:Laof;

    .line 179
    .line 180
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 181
    .line 182
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 186
    .line 187
    iput-object v4, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->getItemId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lez v6, :cond_0

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-lez v3, :cond_1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const/4 v2, 0x0

    .line 222
    :goto_0
    new-instance v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    move-object/from16 p3, v0

    .line 226
    .line 227
    move/from16 p2, v2

    .line 228
    .line 229
    move-object/from16 p1, v3

    .line 230
    .line 231
    move-wide/from16 p4, v4

    .line 232
    .line 233
    move-object/from16 p6, v6

    .line 234
    .line 235
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$loadServices$1;-><init>(ZLcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;JLkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-static {v0, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final getBundleFees(Lcom/vinted/shared/pricing/api/entity/services/Services;I)Lcom/vinted/shared/pricing/api/entity/services/Services;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getItemVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v7, v1

    .line 27
    :goto_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getShipping()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v6, v1

    .line 36
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getBuyerProtection()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    iget-object v2, v2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v23, 0x3ffd

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    invoke-static/range {v8 .. v24}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->copy$default(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;ILjava/lang/Object;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerificationWarranty()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v8, v1

    .line 92
    :goto_4
    const/16 v10, 0x20

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    invoke-static/range {v3 .. v11}, Lcom/vinted/shared/pricing/api/entity/services/Services;->copy$default(Lcom/vinted/shared/pricing/api/entity/services/Services;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v0

    .line 103
    :catch_0
    return-object v1
.end method

.method public final getDefaultEscrowFees()Lcom/vinted/shared/pricing/api/entity/services/Services;
    .locals 18

    .line 1
    :try_start_0
    new-instance v0, Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v16, 0x3ffd

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-direct/range {v1 .. v17}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x3e

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/vinted/shared/pricing/api/entity/services/Services;-><init>(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lkotlin/KotlinNullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final getServiceDiscountText(F)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v1, Lbnd;

    .line 10
    .line 11
    const/high16 v3, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, Lbnd;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lbnd;->a(Ljava/lang/Comparable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    div-float/2addr p1, v3

    .line 27
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 28
    .line 29
    check-cast p0, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->formatPercentage(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "(-"

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    cmpg-float p1, p1, v3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 49
    .line 50
    sget p1, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_discount_free_title:I

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v2
.end method

.method public final getServiceLowestAmount(Lcom/vinted/core/money/Money;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 10
    .line 11
    sget v0, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_lowest_amount_title:I

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%{price}"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, p1, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getServicePromotionPeriod(Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->pricingPeriodFormatter:Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;->a(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Ljava/time/Instant;Ljava/time/Instant;)Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 14
    .line 15
    sget p2, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_promotion_period_title:I

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "%{start_date}"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;->getFrom()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p2, v0, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "%{end_date}"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;->getTo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p2, p1, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final initState(Lcom/vinted/shared/pricing/api/entity/services/Services;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->getItemPrice()Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v11, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v11, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->getItemsCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v7, 0x1

    .line 42
    if-le v4, v7, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v10, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v10, 0x0

    .line 51
    :goto_1
    sget v8, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_items_count:I

    .line 52
    .line 53
    iget-object v9, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 54
    .line 55
    invoke-interface {v9, v8, v4}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v12, " "

    .line 60
    .line 61
    invoke-static {v4, v12, v8}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-le v4, v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v8, v4

    .line 80
    :goto_2
    const-string v4, ""

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getNote()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    invoke-interface {v9, v7, v4}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    :goto_3
    move-object/from16 v18, v7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/16 v18, 0x0

    .line 110
    .line 111
    :goto_4
    new-instance v7, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v12, 0x0

    .line 138
    :goto_5
    iget-object v13, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->discountTermsUriHelper:Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelper;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    new-instance v19, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 143
    .line 144
    const/16 v34, 0x3fff

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    invoke-direct/range {v19 .. v35}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v37, v3

    .line 180
    .line 181
    move-object/from16 v20, v19

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    goto/16 :goto_16

    .line 186
    .line 187
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getBuyerProtection()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v0, v6}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServiceDiscountText(F)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-nez v19, :cond_a

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-nez v19, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move-object/from16 v24, v6

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    :goto_6
    const/16 v24, 0x0

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    if-lez v19, :cond_b

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getLowestPrice30Days()Lcom/vinted/core/money/Money;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v0, v14}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServiceLowestAmount(Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 v29, v14

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    :goto_8
    invoke-virtual {v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_c

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_d

    .line 267
    .line 268
    :cond_c
    move-object/from16 v37, v3

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getStartDate()Ljava/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move-object/from16 v37, v3

    .line 276
    .line 277
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getEndDate()Ljava/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v14, v3}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServicePromotionPeriod(Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v28, v3

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_9
    const/16 v28, 0x0

    .line 289
    .line 290
    :goto_a
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_e
    move-object/from16 v30, v3

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    :goto_b
    move-object/from16 v30, v4

    .line 307
    .line 308
    :goto_c
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    cmpg-float v3, v3, v19

    .line 313
    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_10
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_11

    .line 326
    .line 327
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v31, v3

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_11
    :goto_d
    const/16 v31, 0x0

    .line 341
    .line 342
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-lez v3, :cond_13

    .line 347
    .line 348
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getLandingPageUri()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    move-object v6, v13

    .line 355
    check-cast v6, Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;

    .line 356
    .line 357
    invoke-virtual {v6, v3}, Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;->getDiscountTermsUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_f

    .line 362
    :cond_12
    const/4 v3, 0x0

    .line 363
    :goto_f
    move-object/from16 v25, v3

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_13
    const/16 v25, 0x0

    .line 367
    .line 368
    :goto_10
    if-eqz v16, :cond_14

    .line 369
    .line 370
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->voiceover_price_breakdown_bpf_pro_info:I

    .line 371
    .line 372
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_11
    move-object/from16 v22, v3

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_14
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->voiceover_price_breakdown_bpf_info:I

    .line 380
    .line 381
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_11

    .line 386
    :goto_12
    if-eqz v16, :cond_15

    .line 387
    .line 388
    sget-object v3, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;->BUYER_PROTECTION_PRO:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 389
    .line 390
    :goto_13
    move-object/from16 v21, v3

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_15
    sget-object v3, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;->BUYER_PROTECTION:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :goto_14
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->vinted_fee_title:I

    .line 397
    .line 398
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getMobileNoteKey()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v3, :cond_17

    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getShowBpRangeNote()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_16

    .line 413
    .line 414
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_bpf_price_range_title:I

    .line 415
    .line 416
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_15

    .line 421
    :cond_16
    move-object v3, v4

    .line 422
    goto :goto_15

    .line 423
    :cond_17
    invoke-interface {v9, v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_15
    invoke-static {v3}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v27

    .line 431
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->tooltip_service_fee_exaplanation:I

    .line 432
    .line 433
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v33

    .line 437
    new-instance v20, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 438
    .line 439
    const/16 v35, 0x820

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v34, 0x1

    .line 448
    .line 449
    invoke-direct/range {v20 .. v36}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    :goto_16
    if-eqz p1, :cond_18

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getItemVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_17

    .line 459
    :cond_18
    const/4 v3, 0x0

    .line 460
    :goto_17
    if-eqz p1, :cond_26

    .line 461
    .line 462
    if-nez v3, :cond_19

    .line 463
    .line 464
    goto/16 :goto_24

    .line 465
    .line 466
    :cond_19
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v0, v6}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServiceDiscountText(F)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-nez v14, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-nez v14, :cond_1a

    .line 489
    .line 490
    goto :goto_18

    .line 491
    :cond_1a
    move-object/from16 v42, v6

    .line 492
    .line 493
    goto :goto_19

    .line 494
    :cond_1b
    :goto_18
    const/16 v42, 0x0

    .line 495
    .line 496
    :goto_19
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_1c

    .line 505
    .line 506
    sget v14, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_seller_verification_title:I

    .line 507
    .line 508
    invoke-interface {v9, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    :goto_1a
    move-object/from16 v47, v14

    .line 513
    .line 514
    goto :goto_1b

    .line 515
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-lez v14, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getLowestPrice30Days()Lcom/vinted/core/money/Money;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v0, v14}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServiceLowestAmount(Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    goto :goto_1a

    .line 530
    :cond_1d
    const/16 v47, 0x0

    .line 531
    .line 532
    :goto_1b
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-nez v14, :cond_1f

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_1e

    .line 547
    .line 548
    goto :goto_1c

    .line 549
    :cond_1e
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getStartDate()Ljava/time/Instant;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getEndDate()Ljava/time/Instant;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v0, v6, v14}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServicePromotionPeriod(Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object/from16 v46, v6

    .line 562
    .line 563
    goto :goto_1d

    .line 564
    :cond_1f
    :goto_1c
    const/16 v46, 0x0

    .line 565
    .line 566
    :goto_1d
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getLandingPageUri()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    if-eqz v6, :cond_20

    .line 571
    .line 572
    move-object v14, v13

    .line 573
    check-cast v14, Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;

    .line 574
    .line 575
    invoke-virtual {v14, v6}, Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;->getDiscountTermsUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object/from16 v43, v6

    .line 580
    .line 581
    goto :goto_1e

    .line 582
    :cond_20
    const/16 v43, 0x0

    .line 583
    .line 584
    :goto_1e
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-eqz v6, :cond_22

    .line 589
    .line 590
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-nez v6, :cond_21

    .line 595
    .line 596
    goto :goto_1f

    .line 597
    :cond_21
    move-object/from16 v48, v6

    .line 598
    .line 599
    goto :goto_20

    .line 600
    :cond_22
    :goto_1f
    move-object/from16 v48, v4

    .line 601
    .line 602
    :goto_20
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    cmpg-float v6, v6, v19

    .line 607
    .line 608
    if-nez v6, :cond_23

    .line 609
    .line 610
    goto :goto_21

    .line 611
    :cond_23
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_24

    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-eqz v6, :cond_24

    .line 626
    .line 627
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    move-object/from16 v49, v6

    .line 632
    .line 633
    goto :goto_22

    .line 634
    :cond_24
    :goto_21
    const/16 v49, 0x0

    .line 635
    .line 636
    :goto_22
    sget v6, Lcom/vinted/feature/pricing/impl/R$string;->voiceover_price_breakdown_ivs_info:I

    .line 637
    .line 638
    invoke-interface {v9, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v40

    .line 642
    sget v6, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_item_verification_title:I

    .line 643
    .line 644
    invoke-interface {v9, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v41

    .line 648
    sget v6, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_optional_title:I

    .line 649
    .line 650
    invoke-interface {v9, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v44

    .line 654
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getMobileNoteKey()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v6, :cond_25

    .line 659
    .line 660
    move-object v6, v4

    .line 661
    goto :goto_23

    .line 662
    :cond_25
    invoke-interface {v9, v6, v4}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    :goto_23
    invoke-static {v6}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v45

    .line 670
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 671
    .line 672
    .line 673
    move-result-object v50

    .line 674
    new-instance v38, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 675
    .line 676
    const/16 v53, 0x1001

    .line 677
    .line 678
    const/16 v54, 0x0

    .line 679
    .line 680
    const/16 v39, 0x0

    .line 681
    .line 682
    const/16 v51, 0x0

    .line 683
    .line 684
    const/16 v52, 0x1

    .line 685
    .line 686
    invoke-direct/range {v38 .. v54}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    .line 688
    .line 689
    goto :goto_25

    .line 690
    :cond_26
    :goto_24
    const/16 v38, 0x0

    .line 691
    .line 692
    :goto_25
    if-eqz p1, :cond_27

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_26

    .line 699
    :cond_27
    const/4 v3, 0x0

    .line 700
    :goto_26
    if-eqz p1, :cond_35

    .line 701
    .line 702
    if-nez v3, :cond_28

    .line 703
    .line 704
    goto/16 :goto_33

    .line 705
    .line 706
    :cond_28
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {v0, v6}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServiceDiscountText(F)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-nez v14, :cond_2a

    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-nez v14, :cond_29

    .line 729
    .line 730
    goto :goto_27

    .line 731
    :cond_29
    move-object/from16 v43, v6

    .line 732
    .line 733
    goto :goto_28

    .line 734
    :cond_2a
    :goto_27
    const/16 v43, 0x0

    .line 735
    .line 736
    :goto_28
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    if-eqz v14, :cond_2b

    .line 745
    .line 746
    sget v14, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_seller_evs_title:I

    .line 747
    .line 748
    invoke-interface {v9, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    :goto_29
    move-object/from16 v48, v14

    .line 753
    .line 754
    goto :goto_2a

    .line 755
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-lez v14, :cond_2c

    .line 760
    .line 761
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getLowestPrice30Days()Lcom/vinted/core/money/Money;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-virtual {v0, v14}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServiceLowestAmount(Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    goto :goto_29

    .line 770
    :cond_2c
    const/16 v48, 0x0

    .line 771
    .line 772
    :goto_2a
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    if-nez v14, :cond_2e

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-nez v6, :cond_2d

    .line 787
    .line 788
    goto :goto_2b

    .line 789
    :cond_2d
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getStartDate()Ljava/time/Instant;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getEndDate()Ljava/time/Instant;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    invoke-virtual {v0, v6, v14}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServicePromotionPeriod(Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    move-object/from16 v47, v6

    .line 802
    .line 803
    goto :goto_2c

    .line 804
    :cond_2e
    :goto_2b
    const/16 v47, 0x0

    .line 805
    .line 806
    :goto_2c
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-eqz v6, :cond_30

    .line 811
    .line 812
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-nez v6, :cond_2f

    .line 817
    .line 818
    goto :goto_2d

    .line 819
    :cond_2f
    move-object/from16 v49, v6

    .line 820
    .line 821
    goto :goto_2e

    .line 822
    :cond_30
    :goto_2d
    move-object/from16 v49, v4

    .line 823
    .line 824
    :goto_2e
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    cmpg-float v6, v6, v19

    .line 829
    .line 830
    if-nez v6, :cond_31

    .line 831
    .line 832
    goto :goto_2f

    .line 833
    :cond_31
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v6}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-nez v6, :cond_32

    .line 842
    .line 843
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    if-eqz v6, :cond_32

    .line 848
    .line 849
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    move-object/from16 v50, v6

    .line 854
    .line 855
    goto :goto_30

    .line 856
    :cond_32
    :goto_2f
    const/16 v50, 0x0

    .line 857
    .line 858
    :goto_30
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getLandingPageUri()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    if-eqz v6, :cond_33

    .line 863
    .line 864
    move-object v14, v13

    .line 865
    check-cast v14, Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;

    .line 866
    .line 867
    invoke-virtual {v14, v6}, Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;->getDiscountTermsUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    move-object/from16 v44, v6

    .line 872
    .line 873
    goto :goto_31

    .line 874
    :cond_33
    const/16 v44, 0x0

    .line 875
    .line 876
    :goto_31
    sget v6, Lcom/vinted/feature/pricing/impl/R$string;->voiceover_price_breakdown_evs_info:I

    .line 877
    .line 878
    invoke-interface {v9, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v41

    .line 882
    sget v6, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_evs_title:I

    .line 883
    .line 884
    invoke-interface {v9, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v42

    .line 888
    sget v6, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_optional_title:I

    .line 889
    .line 890
    invoke-interface {v9, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v45

    .line 894
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getMobileNoteKey()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    if-nez v6, :cond_34

    .line 899
    .line 900
    move-object v6, v4

    .line 901
    goto :goto_32

    .line 902
    :cond_34
    invoke-interface {v9, v6, v4}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    :goto_32
    invoke-static {v6}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v46

    .line 910
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 911
    .line 912
    .line 913
    move-result-object v51

    .line 914
    new-instance v39, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 915
    .line 916
    const/16 v54, 0x1001

    .line 917
    .line 918
    const/16 v55, 0x0

    .line 919
    .line 920
    const/16 v40, 0x0

    .line 921
    .line 922
    const/16 v52, 0x0

    .line 923
    .line 924
    const/16 v53, 0x1

    .line 925
    .line 926
    invoke-direct/range {v39 .. v55}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v14, v39

    .line 930
    .line 931
    goto :goto_34

    .line 932
    :cond_35
    :goto_33
    const/4 v14, 0x0

    .line 933
    :goto_34
    if-eqz p1, :cond_36

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerificationWarranty()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    goto :goto_35

    .line 940
    :cond_36
    const/4 v3, 0x0

    .line 941
    :goto_35
    if-eqz p1, :cond_37

    .line 942
    .line 943
    if-nez v3, :cond_38

    .line 944
    .line 945
    :cond_37
    move-object/from16 v16, v7

    .line 946
    .line 947
    move-object/from16 v22, v8

    .line 948
    .line 949
    goto/16 :goto_42

    .line 950
    .line 951
    :cond_38
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v6}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_39

    .line 960
    .line 961
    sget v15, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_evs_warranty_seller_title:I

    .line 962
    .line 963
    goto :goto_36

    .line 964
    :cond_39
    sget v15, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_evs_warranty_title:I

    .line 965
    .line 966
    :goto_36
    if-eqz v6, :cond_3a

    .line 967
    .line 968
    sget v16, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_evs_warranty_included_seller_title:I

    .line 969
    .line 970
    :goto_37
    move-object/from16 v21, v3

    .line 971
    .line 972
    move/from16 v3, v16

    .line 973
    .line 974
    goto :goto_38

    .line 975
    :cond_3a
    sget v16, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_evs_warranty_included_title:I

    .line 976
    .line 977
    goto :goto_37

    .line 978
    :goto_38
    if-eqz v6, :cond_3b

    .line 979
    .line 980
    sget v6, Lcom/vinted/feature/pricing/impl/R$string;->voiceover_price_breakdown_evs_warranty_seller_info:I

    .line 981
    .line 982
    :goto_39
    move-object/from16 v16, v7

    .line 983
    .line 984
    goto :goto_3a

    .line 985
    :cond_3b
    sget v6, Lcom/vinted/feature/pricing/impl/R$string;->voiceover_price_breakdown_evs_warranty_info:I

    .line 986
    .line 987
    goto :goto_39

    .line 988
    :goto_3a
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    invoke-virtual {v0, v7}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServiceDiscountText(F)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 997
    .line 998
    .line 999
    move-result-object v22

    .line 1000
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v22

    .line 1004
    if-nez v22, :cond_3d

    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v22

    .line 1010
    if-nez v22, :cond_3c

    .line 1011
    .line 1012
    goto :goto_3b

    .line 1013
    :cond_3c
    move-object/from16 v43, v7

    .line 1014
    .line 1015
    goto :goto_3c

    .line 1016
    :cond_3d
    :goto_3b
    const/16 v43, 0x0

    .line 1017
    .line 1018
    :goto_3c
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v22

    .line 1022
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v22

    .line 1026
    if-eqz v22, :cond_3f

    .line 1027
    .line 1028
    :cond_3e
    move-object/from16 v22, v7

    .line 1029
    .line 1030
    const/16 v48, 0x0

    .line 1031
    .line 1032
    goto :goto_3d

    .line 1033
    :cond_3f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v22

    .line 1037
    if-lez v22, :cond_3e

    .line 1038
    .line 1039
    move-object/from16 v22, v7

    .line 1040
    .line 1041
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getLowestPrice30Days()Lcom/vinted/core/money/Money;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    invoke-virtual {v0, v7}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServiceLowestAmount(Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    move-object/from16 v48, v7

    .line 1050
    .line 1051
    :goto_3d
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {v7}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-nez v7, :cond_40

    .line 1060
    .line 1061
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_41

    .line 1066
    .line 1067
    :cond_40
    move-object/from16 v22, v8

    .line 1068
    .line 1069
    goto :goto_3e

    .line 1070
    :cond_41
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getStartDate()Ljava/time/Instant;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    move-object/from16 v22, v8

    .line 1075
    .line 1076
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getEndDate()Ljava/time/Instant;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    invoke-virtual {v0, v7, v8}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->getServicePromotionPeriod(Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    move-object/from16 v47, v7

    .line 1085
    .line 1086
    goto :goto_3f

    .line 1087
    :goto_3e
    const/16 v47, 0x0

    .line 1088
    .line 1089
    :goto_3f
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getLandingPageUri()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    if-eqz v7, :cond_42

    .line 1094
    .line 1095
    check-cast v13, Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;

    .line 1096
    .line 1097
    invoke-virtual {v13, v7}, Lcom/vinted/feature/pricing/helpers/DiscountTermsUriHelperImpl;->getDiscountTermsUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    move-object/from16 v44, v7

    .line 1102
    .line 1103
    goto :goto_40

    .line 1104
    :cond_42
    const/16 v44, 0x0

    .line 1105
    .line 1106
    :goto_40
    invoke-interface {v9, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v41

    .line 1110
    invoke-interface {v9, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v42

    .line 1114
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v45

    .line 1118
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getMobileNoteKey()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    if-nez v3, :cond_43

    .line 1123
    .line 1124
    move-object v3, v4

    .line 1125
    goto :goto_41

    .line 1126
    :cond_43
    invoke-interface {v9, v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    :goto_41
    invoke-static {v3}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v46

    .line 1134
    new-instance v39, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 1135
    .line 1136
    const/16 v54, 0x1e01

    .line 1137
    .line 1138
    const/16 v55, 0x0

    .line 1139
    .line 1140
    const/16 v40, 0x0

    .line 1141
    .line 1142
    const/16 v49, 0x0

    .line 1143
    .line 1144
    const/16 v50, 0x0

    .line 1145
    .line 1146
    const/16 v51, 0x0

    .line 1147
    .line 1148
    const/16 v52, 0x0

    .line 1149
    .line 1150
    const/16 v53, 0x1

    .line 1151
    .line 1152
    invoke-direct/range {v39 .. v55}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v15, v39

    .line 1156
    .line 1157
    goto :goto_43

    .line 1158
    :goto_42
    const/4 v15, 0x0

    .line 1159
    :goto_43
    if-eqz p1, :cond_44

    .line 1160
    .line 1161
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getShipping()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    goto :goto_44

    .line 1166
    :cond_44
    const/4 v3, 0x0

    .line 1167
    :goto_44
    if-eqz p1, :cond_4d

    .line 1168
    .line 1169
    if-nez v3, :cond_45

    .line 1170
    .line 1171
    goto/16 :goto_48

    .line 1172
    .line 1173
    :cond_45
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getMaxDiscountPercentage()F

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    cmpg-float v7, v6, v19

    .line 1178
    .line 1179
    const/4 v8, 0x0

    .line 1180
    if-nez v7, :cond_47

    .line 1181
    .line 1182
    :cond_46
    move-object v6, v4

    .line 1183
    goto :goto_45

    .line 1184
    :cond_47
    cmpg-float v7, v19, v6

    .line 1185
    .line 1186
    if-gtz v7, :cond_46

    .line 1187
    .line 1188
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1189
    .line 1190
    cmpg-float v13, v6, v7

    .line 1191
    .line 1192
    if-gtz v13, :cond_46

    .line 1193
    .line 1194
    div-float/2addr v6, v7

    .line 1195
    iget-object v7, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 1196
    .line 1197
    check-cast v7, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;

    .line 1198
    .line 1199
    invoke-virtual {v7, v6}, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->formatPercentage(F)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    sget v7, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_discount_up_to_title:I

    .line 1204
    .line 1205
    invoke-interface {v9, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    const-string v13, "%{percentage}"

    .line 1210
    .line 1211
    invoke-static {v7, v13, v6, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    :goto_45
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-virtual {v7}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-nez v7, :cond_49

    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-nez v7, :cond_48

    .line 1230
    .line 1231
    goto :goto_46

    .line 1232
    :cond_48
    move-object/from16 v43, v6

    .line 1233
    .line 1234
    goto :goto_47

    .line 1235
    :cond_49
    :goto_46
    const/16 v43, 0x0

    .line 1236
    .line 1237
    :goto_47
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-eqz v3, :cond_4a

    .line 1242
    .line 1243
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    if-nez v3, :cond_4b

    .line 1248
    .line 1249
    :cond_4a
    move-object v3, v4

    .line 1250
    :cond_4b
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-nez v5, :cond_4c

    .line 1255
    .line 1256
    sget v4, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_price_from_title:I

    .line 1257
    .line 1258
    invoke-interface {v9, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    const-string v5, "%{price}"

    .line 1263
    .line 1264
    invoke-static {v4, v5, v3, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :cond_4c
    move-object/from16 v49, v4

    .line 1269
    .line 1270
    new-instance v39, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 1271
    .line 1272
    sget-object v40, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;->SHIPPING:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 1273
    .line 1274
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_postage_title:I

    .line 1275
    .line 1276
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v42

    .line 1280
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_postage_dependency_title:I

    .line 1281
    .line 1282
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v45

    .line 1286
    const/16 v54, 0x3dd2

    .line 1287
    .line 1288
    const/16 v55, 0x0

    .line 1289
    .line 1290
    const/16 v41, 0x0

    .line 1291
    .line 1292
    const/16 v44, 0x0

    .line 1293
    .line 1294
    const/16 v46, 0x0

    .line 1295
    .line 1296
    const/16 v47, 0x0

    .line 1297
    .line 1298
    const/16 v48, 0x0

    .line 1299
    .line 1300
    const/16 v50, 0x0

    .line 1301
    .line 1302
    const/16 v51, 0x0

    .line 1303
    .line 1304
    const/16 v52, 0x0

    .line 1305
    .line 1306
    const/16 v53, 0x0

    .line 1307
    .line 1308
    invoke-direct/range {v39 .. v55}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_49

    .line 1312
    :cond_4d
    :goto_48
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_postage_title:I

    .line 1313
    .line 1314
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v42

    .line 1318
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_postage_dependency_title:I

    .line 1319
    .line 1320
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v45

    .line 1324
    sget-object v40, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;->SHIPPING:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 1325
    .line 1326
    new-instance v39, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 1327
    .line 1328
    const/16 v54, 0x3fda

    .line 1329
    .line 1330
    const/16 v55, 0x0

    .line 1331
    .line 1332
    const/16 v41, 0x0

    .line 1333
    .line 1334
    const/16 v43, 0x0

    .line 1335
    .line 1336
    const/16 v44, 0x0

    .line 1337
    .line 1338
    const/16 v46, 0x0

    .line 1339
    .line 1340
    const/16 v47, 0x0

    .line 1341
    .line 1342
    const/16 v48, 0x0

    .line 1343
    .line 1344
    const/16 v49, 0x0

    .line 1345
    .line 1346
    const/16 v50, 0x0

    .line 1347
    .line 1348
    const/16 v51, 0x0

    .line 1349
    .line 1350
    const/16 v52, 0x0

    .line 1351
    .line 1352
    const/16 v53, 0x0

    .line 1353
    .line 1354
    invoke-direct/range {v39 .. v55}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_49
    invoke-virtual/range {v37 .. v37}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-eqz v3, :cond_4e

    .line 1366
    .line 1367
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_pro_service_fee_note:I

    .line 1368
    .line 1369
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    :goto_4a
    move-object/from16 v17, v3

    .line 1374
    .line 1375
    goto :goto_4b

    .line 1376
    :cond_4e
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_service_fee_note:I

    .line 1377
    .line 1378
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    goto :goto_4a

    .line 1383
    :goto_4b
    sget v3, Lcom/vinted/feature/pricing/impl/R$string;->price_breakdown_at_checkout_title:I

    .line 1384
    .line 1385
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v19

    .line 1389
    move-object v9, v12

    .line 1390
    move-object/from16 v7, v16

    .line 1391
    .line 1392
    move-object/from16 v12, v20

    .line 1393
    .line 1394
    move-object/from16 v8, v22

    .line 1395
    .line 1396
    move-object/from16 v13, v38

    .line 1397
    .line 1398
    move-object/from16 v16, v39

    .line 1399
    .line 1400
    invoke-direct/range {v7 .. v19}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_0

    .line 1408
    .line 1409
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->price_brakedown_modal:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 6
    .line 7
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownEvents$Dismiss;->INSTANCE:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownEvents$Dismiss;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
