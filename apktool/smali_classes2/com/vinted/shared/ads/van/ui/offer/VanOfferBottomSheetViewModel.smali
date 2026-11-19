.class public final Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;,
        Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;,
        Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a;,
        Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$NoAdOnOfferBottomSheetInitException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u007f\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/ads/VintedAdManager;",
        "adManager",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;",
        "adsWebViewNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;",
        "realTimeImpressionTracker",
        "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;",
        "thirdPartyPixelTracker",
        "Lkotlin/time/TimeSource;",
        "timeSource",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Lkotlin/time/TimeSource;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "DismissReason",
        "NoAdOnOfferBottomSheetInitException",
        "Arguments",
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
.field public final _state:Lo9i;

.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final adsWebViewNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final impressionTrackedCreativeIds:Ljava/util/LinkedHashSet;

.field public offerVisibleDuration:D

.field public final realTimeImpressionTracker:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;

.field public final state:Laof;

.field public final thirdPartyPixelTracker:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

.field public final timeSource:Lkotlin/time/TimeSource;

.field public final viewableImpressionTrackedCreativeIds:Ljava/util/LinkedHashSet;

.field public visibilityTimeMark:Lkotlin/time/TimeMark;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Lkotlin/time/TimeSource;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/VintedAdManager;",
            ">;",
            "Lcom/vinted/core/implicitintents/ExternalNavigation;",
            "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/van/AdsWebViewNavigator;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
            "Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;",
            "Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;",
            "Lkotlin/time/TimeSource;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    iput-object v4, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 53
    .line 54
    move-object/from16 v5, p5

    .line 55
    .line 56
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    .line 60
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->adsWebViewNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 65
    .line 66
    move-object/from16 v5, p8

    .line 67
    .line 68
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 69
    .line 70
    move-object/from16 v5, p9

    .line 71
    .line 72
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->realTimeImpressionTracker:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;

    .line 73
    .line 74
    move-object/from16 v5, p10

    .line 75
    .line 76
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->thirdPartyPixelTracker:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 77
    .line 78
    move-object/from16 v5, p11

    .line 79
    .line 80
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->timeSource:Lkotlin/time/TimeSource;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 83
    .line 84
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->_state:Lo9i;

    .line 89
    .line 90
    invoke-static {v5}, Lj08;->b(Luwc;)Laof;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->state:Laof;

    .line 95
    .line 96
    new-instance v5, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 102
    .line 103
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->impressionTrackedCreativeIds:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->viewableImpressionTrackedCreativeIds:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    new-instance v6, Lakk;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v6, v0, v7}, Lakk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v8, p3

    .line 124
    .line 125
    invoke-interface {v8, v6}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/List;

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    check-cast v8, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-le v5, v3, :cond_1

    .line 153
    .line 154
    new-instance v2, Lgfk;

    .line 155
    .line 156
    const/16 v5, 0x13

    .line 157
    .line 158
    invoke-direct {v2, v5}, Lgfk;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;

    .line 173
    .line 174
    :cond_1
    new-instance v5, Lgfk;

    .line 175
    .line 176
    const/16 v8, 0x14

    .line 177
    .line 178
    invoke-direct {v5, v8}, Lgfk;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;->getAdSource()Lcom/vinted/shared/ads/OfferAdSource;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lcom/vinted/shared/ads/OfferAdSource;->POST_TRANSACTION:Lcom/vinted/shared/ads/OfferAdSource;

    .line 193
    .line 194
    if-ne v4, v5, :cond_2

    .line 195
    .line 196
    new-instance v4, Lgfk;

    .line 197
    .line 198
    const/16 v5, 0x15

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lgfk;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    move v1, v7

    .line 216
    :goto_0
    if-eqz v1, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v4, 0xa

    .line 224
    .line 225
    invoke-static {v6, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->a(Lcom/vinted/shared/ads/van/offer/VanOfferAd;)Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move-object v6, v1

    .line 257
    :goto_2
    iget-object v1, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->_state:Lo9i;

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v5, v4

    .line 264
    check-cast v5, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 265
    .line 266
    new-instance v5, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 267
    .line 268
    invoke-static {v6}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iget-object v11, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->arguments:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;->getAdSource()Lcom/vinted/shared/ads/OfferAdSource;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    sget-object v12, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;->A:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;

    .line 285
    .line 286
    if-eq v2, v12, :cond_7

    .line 287
    .line 288
    sget-object v12, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;->B:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;

    .line 289
    .line 290
    if-ne v2, v12, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move v12, v7

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    :goto_3
    move v12, v3

    .line 296
    :goto_4
    sget-object v13, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;

    .line 297
    .line 298
    if-eq v2, v13, :cond_9

    .line 299
    .line 300
    sget-object v13, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;->B:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;

    .line 301
    .line 302
    if-ne v2, v13, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move v13, v7

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    :goto_5
    move v13, v3

    .line 308
    :goto_6
    sget-object v14, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;->A:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;

    .line 309
    .line 310
    invoke-static {v8, v14}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isVariantOf(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-static {v6}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 319
    .line 320
    invoke-virtual {v15}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->isEdgeToEdge()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 p1, v5

    .line 327
    .line 328
    move-object/from16 p6, v6

    .line 329
    .line 330
    move-object/from16 p2, v9

    .line 331
    .line 332
    move/from16 p4, v10

    .line 333
    .line 334
    move-object/from16 p5, v11

    .line 335
    .line 336
    move/from16 p7, v12

    .line 337
    .line 338
    move/from16 p8, v13

    .line 339
    .line 340
    move/from16 p9, v14

    .line 341
    .line 342
    move/from16 p10, v15

    .line 343
    .line 344
    move/from16 p3, v16

    .line 345
    .line 346
    invoke-direct/range {p1 .. p10}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;-><init>(Lcom/vinted/shared/ads/van/offer/VanOfferAd;IILcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;ZZZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_5

    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    :goto_7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 357
    .line 358
    new-instance v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$NoAdOnOfferBottomSheetInitException;

    .line 359
    .line 360
    invoke-direct {v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$NoAdOnOfferBottomSheetInitException;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferEvent$Dismiss;->INSTANCE:Lcom/vinted/shared/ads/van/ui/offer/VanOfferEvent$Dismiss;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public final onClickThrough(Lcom/vinted/analytics/AdClickTarget;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getClickThrottle()Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;->shouldProcessClick()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->trackAdClick(Lcom/vinted/analytics/AdClickTarget;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getTrackingPixels()Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->thirdPartyPixelTracker:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->onAdClick(Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getCtaUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/vinted/core/implicitintents/ExternalNavigation;->a(Lcom/vinted/core/implicitintents/ExternalNavigation;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScreenPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->visibilityTimeMark:Lkotlin/time/TimeMark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->offerVisibleDuration:D

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Lkotlin/time/Duration;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/math/BigDecimal;

    .line 21
    .line 22
    const/16 v4, 0x3e8

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    add-double/2addr v3, v1

    .line 43
    iput-wide v3, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->offerVisibleDuration:D

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->visibilityTimeMark:Lkotlin/time/TimeMark;

    .line 47
    .line 48
    return-void
.end method

.method public final trackAdClick(Lcom/vinted/analytics/AdClickTarget;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getPlacement()Lcom/vinted/shared/ads/van/VanPlacement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/VanPlacement;->getAdSource()Lcom/vinted/shared/ads/AdSource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/vinted/shared/ads/AdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getPlacement()Lcom/vinted/shared/ads/van/VanPlacement;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/VanPlacement;->getPlacementId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getCampaignId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getCreativeId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getCountryCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getPlacement()Lcom/vinted/shared/ads/van/VanPlacement;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/VanPlacement;->getCorrelationId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    invoke-virtual/range {v2 .. v9}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackAdClicked(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/AdClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
