.class public final Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;",
        "",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;",
        "targetMapper",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;",
        "zipCodeAnalytics",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;)V",
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


# instance fields
.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final targetMapper:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;

.field public final zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->targetMapper:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAnalyticsInstance(Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v2, v1, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->targetMapper:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;->screenLocation:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;->addressUpdateSource:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 31
    .line 32
    new-instance v3, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;-><init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->ITEM_PAGE:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 40
    .line 41
    if-ne v11, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->LABEL_GENERATION:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 50
    .line 51
    if-eq v11, v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->RETURN_LABEL_GENERATION:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 54
    .line 55
    if-ne v11, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v3

    .line 62
    :cond_3
    :goto_1
    new-instance v0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v9, v11}, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;-><init>(Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    instance-of v2, v1, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$ShippingSettings;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;

    .line 73
    .line 74
    sget-object v8, Lcom/vinted/shared/address/analytics/AddressUpdateSource;->SETTINGS_SHIPPING_ADDRESS:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 75
    .line 76
    sget-object v11, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->SHIPPING_SETTINGS:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 77
    .line 78
    new-instance v3, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;-><init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x8

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object v11, v0

    .line 91
    move-object v12, v3

    .line 92
    move-object v13, v4

    .line 93
    move-object v14, v9

    .line 94
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;-><init>(Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/shared/address/analytics/AddressScreenLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_5
    instance-of v2, v1, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    move-object v12, v6

    .line 103
    new-instance v6, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    move-object v11, v10

    .line 112
    move-object v10, v0

    .line 113
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;-><init>(Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/core/json/JsonSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method
