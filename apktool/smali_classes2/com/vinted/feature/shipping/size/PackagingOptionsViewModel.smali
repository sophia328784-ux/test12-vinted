.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;,
        Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015BQ\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$Factory;",
        "packagingOptionsInteractorFactory",
        "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$Factory;Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final _viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final packagingOptionsInteractor:Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;

.field public shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$Factory;Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$Factory;",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    iput-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 36
    .line 37
    move-object/from16 v1, p4

    .line 38
    .line 39
    iput-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 42
    .line 43
    move-object/from16 v1, p5

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/feature/shipping/size/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/vinted/feature/shipping/size/a;->a:Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$a;->c:Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$a$a;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$a;->a:Lfcf;

    .line 55
    .line 56
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$a;->b:Lfcf;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1, v0}, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;-><init>(Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->packagingOptionsInteractor:Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;

    .line 85
    .line 86
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->_viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 94
    .line 95
    new-instance v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->getShipmentPrices()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v1, Lqqd;

    .line 102
    .line 103
    const/16 v3, 0x18

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lqqd;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    new-instance v1, Lqqd;

    .line 117
    .line 118
    const/16 v3, 0x19

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lqqd;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/16 v11, 0x37

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;-><init>(ZLjava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->_state:Lo9i;

    .line 147
    .line 148
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->state:Laof;

    .line 153
    .line 154
    new-instance v1, Lqqd;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lqqd;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lqqd;

    .line 169
    .line 170
    const/16 v2, 0x1b

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lqqd;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->getShipmentPrices()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 187
    .line 188
    return-void
.end method

.method public static mapsToShippingTypes(Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->getPackagingOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/size/PackagingOption;->getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getStandard()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Integrated;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Integrated;-><init>(Lcom/vinted/feature/shipping/size/PackagingOption;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/size/PackagingOption;->getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;-><init>(Lcom/vinted/feature/shipping/size/PackagingOption;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$MeetUp;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$MeetUp;-><init>(Lcom/vinted/feature/shipping/size/PackagingOption;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final initialize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->getShippingItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->_state:Lo9i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xfe

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->a(Lcom/vinted/feature/shipping/size/PackagingOptionsState;ZLjava/util/ArrayList;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;I)Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v4, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final trackParcelSizeRecommendation(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/size/PackagingOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/PackagingOption;->getRecommended()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->getUploadSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->educated_package_size_selection:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 52
    .line 53
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->trackSellerViewParcelSizeRecommendation(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateShipmentPricesValidation(Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v8, 0xdf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->a(Lcom/vinted/feature/shipping/size/PackagingOptionsState;ZLjava/util/ArrayList;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;I)Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object p1, v7

    .line 29
    goto :goto_0
.end method
