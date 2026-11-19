.class public final Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;",
        "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/analytics/screens/Screen;",
        "screen",
        "Lcom/vinted/shared/address/analytics/AddressUpdateSource;",
        "source",
        "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;",
        "targetMapper",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;",
        "zipCodeAnalytics",
        "Lcom/vinted/shared/address/analytics/AddressScreenLocation;",
        "screenLocation",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V",
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
.field public final autocompleteFailuresScreenLocation:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

.field public final clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

.field public final inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final source:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->source:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 36
    .line 37
    invoke-static {p8}, Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;->toClickScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 42
    .line 43
    invoke-static {p8}, Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;->toInputScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 48
    .line 49
    sget-object p1, Lnk;->a:[I

    .line 50
    .line 51
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    aget p1, p1, p2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eq p1, p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-eq p1, p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    .line 72
    sget-object p1, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;->item_page:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_1
    sget-object p1, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;->return_label_generation:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;->label_generation:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;->shipping_settings:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p1, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;->checkout:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->autocompleteFailuresScreenLocation:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final onAddressConfirm(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/analytics/ShippingAddressClickTarget;->confirm_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/shipping/address/analytics/SelectedAddressExtraInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/address/AddressSuggestionOption;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/address/analytics/SelectedAddressExtraInfo;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAddressEdit()V
    .locals 7

    .line 1
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/analytics/ShippingAddressClickTarget;->edit_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->w(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressClickTarget;ZLcom/vinted/analytics/ShippingAddressClickScreenLocation;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAddressNotRecognized()V
    .locals 7

    .line 1
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    sget-object v2, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_not_recognized:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressInput(Lcom/vinted/analytics/ShippingAddressInputScreenLocation;Lcom/vinted/analytics/ShippingAddressInputTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAutocompleteCityFailure()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresTarget;->city:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->autocompleteFailuresScreenLocation:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwtd;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v2, v4, p0, v0, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onLearnMoreLinkClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/analytics/UserTargets;->zip_code_for_tax_info_banner:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onProceedWithEnteredAddress()V
    .locals 7

    .line 1
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/analytics/ShippingAddressClickTarget;->proceed_with_entered_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->w(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressClickTarget;ZLcom/vinted/analytics/ShippingAddressClickScreenLocation;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSelectManuallyEnteredAddress(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->address_confirmation_modal:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/analytics/ShippingAddressClickTarget;->select_manually_entered_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/shipping/address/analytics/SelectedAddressExtraInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/address/AddressSuggestionOption;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/address/analytics/SelectedAddressExtraInfo;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSubmit(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->source:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/vinted/shared/address/analytics/AddressUpdateSource;->SETTINGS_SHIPPING_ADDRESS:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/vinted/analytics/ZipCollectionSuccessScreen;->shipping_address_update:Lcom/vinted/analytics/ZipCollectionSuccessScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/analytics/ZipCollectionScreenLocation;->settings:Lcom/vinted/analytics/ZipCollectionScreenLocation;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 14
    .line 15
    check-cast v2, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;

    .line 16
    .line 17
    invoke-virtual {v2, p2, v1}, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;->trackSuccess(Lcom/vinted/analytics/ZipCollectionSuccessScreen;Lcom/vinted/analytics/ZipCollectionScreenLocation;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v3, Lcom/vinted/feature/shipping/address/analytics/CheckoutAddressExtraDetails;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/shipping/address/analytics/CheckoutAddressExtraDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/vinted/analytics/UserTargets;->save_address:Lcom/vinted/analytics/UserTargets;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 56
    .line 57
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 66
    .line 67
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onUserInputUnfocus(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine1;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/vinted/analytics/attributes/InputTargets;->address_line_1:Lcom/vinted/analytics/attributes/InputTargets;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine2;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/vinted/analytics/attributes/InputTargets;->address_line_2:Lcom/vinted/analytics/attributes/InputTargets;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$City;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$City;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/vinted/analytics/attributes/InputTargets;->city:Lcom/vinted/analytics/attributes/InputTargets;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$FullName;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$FullName;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/vinted/analytics/attributes/InputTargets;->full_name:Lcom/vinted/analytics/attributes/InputTargets;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$PostalCode;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$PostalCode;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcom/vinted/analytics/attributes/InputTargets;->zip_code:Lcom/vinted/analytics/attributes/InputTargets;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 59
    .line 60
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lwd4;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2, v2}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
