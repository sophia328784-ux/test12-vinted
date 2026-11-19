.class public final Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;",
        "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;",
        "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;",
        "analyticsData",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;",
        "targetMapper",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;",
        "zipCodeAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

.field public final inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 31
    .line 32
    new-instance p2, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 33
    .line 34
    new-instance p3, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p4, Lcom/vinted/analytics/screens/Screen;->shipping_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/analytics/ShippingAddressClickScreenLocation;->checkout:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 51
    .line 52
    sget-object p1, Lcom/vinted/analytics/ShippingAddressInputScreenLocation;->checkout:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onAddressConfirm(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    sget-object v3, Lcom/vinted/analytics/ShippingAddressClickTarget;->confirm_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/shipping/address/analytics/SelectedAddressExtraInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/address/AddressSuggestionOption;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/address/analytics/SelectedAddressExtraInfo;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 22
    .line 23
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAddressEdit()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    sget-object v4, Lcom/vinted/analytics/ShippingAddressClickTarget;->edit_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->w(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressClickTarget;ZLcom/vinted/analytics/ShippingAddressClickScreenLocation;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAddressNotRecognized()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_not_recognized:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->b(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressInputScreenLocation;ZLcom/vinted/analytics/ShippingAddressInputTarget;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAutocompleteCityFailure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;->checkout:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 6
    .line 7
    sget-object v2, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresTarget;->city:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresTarget;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwtd;

    .line 23
    .line 24
    const/16 v4, 0x1b

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2, v4}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onProceedWithEnteredAddress()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    sget-object v4, Lcom/vinted/analytics/ShippingAddressClickTarget;->proceed_with_entered_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->w(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressClickTarget;ZLcom/vinted/analytics/ShippingAddressClickScreenLocation;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSelectManuallyEnteredAddress(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    sget-object v3, Lcom/vinted/analytics/ShippingAddressClickTarget;->select_manually_entered_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/shipping/address/analytics/SelectedAddressExtraInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/address/AddressSuggestionOption;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/address/analytics/SelectedAddressExtraInfo;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 22
    .line 23
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubmit(ZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/vinted/analytics/ZipCollectionSuccessScreen;->shipping_address_update:Lcom/vinted/analytics/ZipCollectionSuccessScreen;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/analytics/ZipCollectionScreenLocation;->checkout:Lcom/vinted/analytics/ZipCollectionScreenLocation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 8
    .line 9
    check-cast v1, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;->trackSuccess(Lcom/vinted/analytics/ZipCollectionSuccessScreen;Lcom/vinted/analytics/ZipCollectionScreenLocation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->shipping_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    sget-object v3, Lcom/vinted/analytics/ShippingAddressClickTarget;->save_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x30

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 26
    .line 27
    move v4, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->w(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressClickTarget;ZLcom/vinted/analytics/ShippingAddressClickScreenLocation;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onUserInputUnfocus(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->shipping_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;->getShippingAddressTarget(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;)Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 17
    .line 18
    move v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->b(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressInputScreenLocation;ZLcom/vinted/analytics/ShippingAddressInputTarget;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewScreen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;->checkoutId:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->shipping_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/SingleCheckoutShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lwtd;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v1, v0, v4, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
