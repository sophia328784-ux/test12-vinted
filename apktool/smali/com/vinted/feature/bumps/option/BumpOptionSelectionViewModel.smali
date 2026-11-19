.class public final Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;,
        Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Companion;,
        Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003*+,B\u00bb\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0004\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;",
        "bumpAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/bumps/option/BumpInteractor;",
        "bumpInteractor",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/bumps/preferences/BumpsPreferences;",
        "bumpsPreferencesProvider",
        "Lcom/vinted/feature/bumps/option/BumpsErrorHandler;",
        "bumpsErrorHandler",
        "Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;",
        "uploadFeedbackHelper",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
        "checkoutNavigator",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
        "checkoutInitiationMetricsTracker",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorResolver",
        "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
        "itemUploadFeedbackHelper",
        "Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;",
        "bumpDiscountTextBuilder",
        "Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;",
        "bumpDiscountFormatter",
        "Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/option/BumpInteractor;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/bumps/option/BumpsErrorHandler;Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public static final synthetic k:I


# instance fields
.field public final _bumpEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _bumpState:Lo9i;

.field public final apiErrorResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final arguments:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

.field public final bumpDiscountFormatter:Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;

.field public final bumpDiscountTextBuilder:Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;

.field public final bumpEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final bumpInteractor:Lcom/vinted/feature/bumps/option/BumpInteractor;

.field public final bumpState:Laof;

.field public final bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

.field public final bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final bumpsPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/bumps/preferences/BumpsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

.field public final checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

.field public final itemUploadFeedbackHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final uploadFeedbackHelper:Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/option/BumpInteractor;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/bumps/option/BumpsErrorHandler;Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/bumps/option/BumpInteractor;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/bumps/preferences/BumpsPreferences;",
            ">;",
            "Lcom/vinted/feature/bumps/option/BumpsErrorHandler;",
            "Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;",
            "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
            ">;",
            "Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;",
            "Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;",
            "Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpInteractor:Lcom/vinted/feature/bumps/option/BumpInteractor;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsErrorHandler:Lcom/vinted/feature/bumps/option/BumpsErrorHandler;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->uploadFeedbackHelper:Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;

    .line 71
    .line 72
    move-object/from16 p1, p7

    .line 73
    .line 74
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 75
    .line 76
    move-object/from16 p1, p8

    .line 77
    .line 78
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 79
    .line 80
    move-object/from16 p1, p9

    .line 81
    .line 82
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

    .line 83
    .line 84
    move-object/from16 p1, p10

    .line 85
    .line 86
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 87
    .line 88
    move-object/from16 p1, p11

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 91
    .line 92
    move-object/from16 p1, p12

    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 95
    .line 96
    move-object/from16 p1, p13

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->apiErrorResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 99
    .line 100
    move-object/from16 p1, p14

    .line 101
    .line 102
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->itemUploadFeedbackHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    move-object/from16 p1, p15

    .line 105
    .line 106
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpDiscountTextBuilder:Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;

    .line 107
    .line 108
    move-object/from16 p1, p16

    .line 109
    .line 110
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpDiscountFormatter:Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;

    .line 111
    .line 112
    move-object/from16 p1, p17

    .line 113
    .line 114
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->arguments:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;

    .line 115
    .line 116
    move-object/from16 p1, p18

    .line 117
    .line 118
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 119
    .line 120
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 128
    .line 129
    new-instance p2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 130
    .line 131
    const/16 p1, 0xff

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move/from16 p11, p1

    .line 143
    .line 144
    move-object/from16 p12, p3

    .line 145
    .line 146
    move-object p3, v0

    .line 147
    move-object p4, v2

    .line 148
    move-object p5, v3

    .line 149
    move-object p6, v4

    .line 150
    move/from16 p7, v5

    .line 151
    .line 152
    move-object/from16 p8, v6

    .line 153
    .line 154
    move-object/from16 p9, v7

    .line 155
    .line 156
    move-object/from16 p10, v8

    .line 157
    .line 158
    invoke-direct/range {p2 .. p12}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;-><init>(Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 166
    .line 167
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpState:Laof;

    .line 172
    .line 173
    new-instance p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;

    .line 174
    .line 175
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    const/4 p3, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-object p5, p1

    .line 183
    move p6, p2

    .line 184
    move-object/from16 p7, p3

    .line 185
    .line 186
    move p4, v0

    .line 187
    move-object p3, v1

    .line 188
    move-object p2, p0

    .line 189
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final createCtaState(Lcom/vinted/core/money/Money;)Lcom/vinted/feature/bumps/option/CtaReviewOderState;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewAmountOrder;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewAmountOrder;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object p0, Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewOrder;->INSTANCE:Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewOrder;

    .line 31
    .line 32
    return-object p0
.end method

.method public final createOrderItemState(Ljava/util/List;)Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/feature/bumps/option/BumpOrderItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getItemId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_0
    move-object v4, v2

    .line 43
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getDiscountedAmount()Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getTotalAmount()Lcom/vinted/core/money/Money;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getTotalAmount()Lcom/vinted/core/money/Money;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getTotalAmount()Lcom/vinted/core/money/Money;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v9, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0xc

    .line 75
    .line 76
    invoke-static {v9, v2, v7, v10, v11}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getDiscountedAmount()Lcom/vinted/core/money/Money;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getDiscountedAmount()Lcom/vinted/core/money/Money;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9, v2, v12, v10, v11}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getDiscountedAmount()Lcom/vinted/core/money/Money;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOrderItem;->getTotalAmount()Lcom/vinted/core/money/Money;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->compareTo(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gez v1, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :goto_1
    move v10, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    new-instance v2, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance p0, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final emitSelectionViewState(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-ne v5, v7, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;->r:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v14, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iput-object v2, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;->r:Ljava/util/List;

    .line 65
    .line 66
    iput v7, v3, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$emitSelectionViewState$1;->u:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpInteractor:Lcom/vinted/feature/bumps/option/BumpInteractor;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/bumps/option/BumpInteractor;->fetchBumpOptionsInfo(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v4, :cond_1

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOptionsInfo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/option/BumpOptionsInfo;->getOptions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 84
    .line 85
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->getSelectedBumpOption()Lcom/vinted/feature/bumps/option/BumpOption;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/option/BumpOption;->isPreselected()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v5, v6

    .line 125
    :goto_2
    check-cast v5, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 126
    .line 127
    :goto_3
    move-object/from16 v22, v5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object v5, v1

    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v9, v8

    .line 148
    check-cast v9, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/vinted/feature/bumps/option/BumpOption;->getDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v4}, Lcom/vinted/feature/bumps/option/BumpOption;->getDescription()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object v8, v6

    .line 166
    :goto_4
    move-object v5, v8

    .line 167
    check-cast v5, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v15, v4

    .line 175
    check-cast v15, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0xbf

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    invoke-static/range {v15 .. v24}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->a(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;I)Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    if-eqz v22, :cond_f

    .line 204
    .line 205
    iget-object v4, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpState:Laof;

    .line 206
    .line 207
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 208
    .line 209
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v8, v4

    .line 214
    check-cast v8, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 215
    .line 216
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/feature/bumps/option/BumpOption;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->createCtaState(Lcom/vinted/core/money/Money;)Lcom/vinted/feature/bumps/option/CtaReviewOderState;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/feature/bumps/option/BumpOption;->getBumpOrderItem()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->createOrderItemState(Ljava/util/List;)Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/option/BumpOptionsInfo;->getBumpDiscount()Lcom/vinted/feature/bumps/option/BumpDiscount;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    :goto_6
    move-object v11, v6

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    iget-object v5, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpDiscountTextBuilder:Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;

    .line 245
    .line 246
    invoke-virtual {v5, v2, v4}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->buildBumpDiscountText(Lcom/vinted/feature/bumps/option/BumpDiscount;I)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpDiscountFormatter:Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;->formatBumpDiscount(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/option/BumpOption;->getDays()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/feature/bumps/option/BumpOption;->getDays()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v4, v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/option/BumpOption;->getDescription()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/feature/bumps/option/BumpOption;->getDescription()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    move v4, v7

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    const/4 v4, 0x0

    .line 323
    :goto_9
    invoke-static {v2, v4}, Lcom/vinted/feature/bumps/option/BumpOption;->a(Lcom/vinted/feature/bumps/option/BumpOption;Z)Lcom/vinted/feature/bumps/option/BumpOption;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    new-instance v12, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;

    .line 332
    .line 333
    invoke-direct {v12, v0}, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;-><init>(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/feature/bumps/option/BumpOption;->getSalesTaxApplicable()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x40

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-static/range {v8 .. v17}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->a(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;I)Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_e
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v2, v1

    .line 354
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 355
    .line 356
    invoke-virtual {v3, v1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_f
    const-string v0, "Required value was null."

    .line 366
    .line 367
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v6
.end method

.method public final getInitialState()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "details"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->arguments:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v8, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->getInitialItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->getBumpPreparation()Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemBoxViewEntities;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0xdf

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->a(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;I)Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v0, v0, Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$Arguments;->getBumpPreparation()Lcom/vinted/feature/bumps/option/BumpPreparation;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;->getIds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xdf

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->a(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;I)Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_4
    const-string p0, "An unexpected bump preparation argument was received"

    .line 101
    .line 102
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final handleBumpsPropositionEvent(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpsPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/feature/bumps/preferences/BumpsPreferences;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/preferences/BumpsPreferences;->getShowBumpsValueProposition()Lcom/vinted/core/preferences/v2/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Ll42;->a:Ll42;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v5, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;->t:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackBumpValuePropositionView()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 104
    .line 105
    sget-object p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowValueProposition;->INSTANCE:Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowValueProposition;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 111
    .line 112
    move-object p1, v3

    .line 113
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 116
    .line 117
    check-cast p1, Lcom/vinted/feature/bumps/preferences/BumpsPreferences;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/preferences/BumpsPreferences;->getShowBumpsValueProposition()Lcom/vinted/core/preferences/v2/Preference;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v2, Ll42;->a:Ll42;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput v4, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$handleBumpsPropositionEvent$1;->t:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
