.class public final Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;",
        "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;",
        "Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;",
        "globalAnalytics",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;",
        "targetMapper",
        "Lcom/vinted/shared/address/analytics/AddressScreenLocation;",
        "screenLocation",
        "<init>",
        "(Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V",
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
.field public final checkoutId:Ljava/lang/String;

.field public final clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

.field public final globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

.field public final inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

.field public final screenLocation:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

.field public final screenViewScreenLocation:Lcom/vinted/analytics/ShippingAddressScreenLocation;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final targetMapper:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->targetMapper:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->screenLocation:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->checkoutId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p4}, Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;->toClickScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 33
    .line 34
    invoke-static {p4}, Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;->toInputScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 39
    .line 40
    invoke-static {p4}, Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;->toScreenScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->screenViewScreenLocation:Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/shared/address/analytics/AddressScreenLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 47
    sget-object p4, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->SHIPPING_SETTINGS:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;-><init>(Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V

    return-void
.end method


# virtual methods
.method public final onAddressConfirm(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->onAddressConfirm(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAddressEdit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->onAddressEdit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAddressNotRecognized()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->onAddressNotRecognized()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAutocompleteCityFailure()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->onAutocompleteCityFailure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLearnMoreLinkClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->onLearnMoreLinkClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProceedWithEnteredAddress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->onProceedWithEnteredAddress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSelectManuallyEnteredAddress(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->onSelectManuallyEnteredAddress(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubmit(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->screenLocation:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->LABEL_GENERATION:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->RETURN_LABEL_GENERATION:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->globalAnalytics:Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->onSubmit(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, v1, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->source:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/shared/address/analytics/AddressUpdateSource;->SETTINGS_SHIPPING_ADDRESS:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 31
    .line 32
    if-ne p2, v0, :cond_4

    .line 33
    .line 34
    iget-object p2, v1, Lcom/vinted/feature/shipping/address/analytics/GlobalShippingAddressAnalytics;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 35
    .line 36
    sget-object v0, Lcom/vinted/analytics/ZipCollectionSuccessScreen;->shipping_address_update:Lcom/vinted/analytics/ZipCollectionSuccessScreen;

    .line 37
    .line 38
    sget-object v1, Lcom/vinted/analytics/ZipCollectionScreenLocation;->settings:Lcom/vinted/analytics/ZipCollectionScreenLocation;

    .line 39
    .line 40
    check-cast p2, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;->trackSuccess(Lcom/vinted/analytics/ZipCollectionSuccessScreen;Lcom/vinted/analytics/ZipCollectionScreenLocation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->shipping_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    sget-object v5, Lcom/vinted/analytics/ShippingAddressClickTarget;->save_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->checkoutId:Ljava/lang/String;

    .line 60
    .line 61
    move v6, p1

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->w(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressClickTarget;ZLcom/vinted/analytics/ShippingAddressClickScreenLocation;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onUserInputUnfocus(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->shipping_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->targetMapper:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;->getShippingAddressTarget(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;)Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->checkoutId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 20
    .line 21
    move v4, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->b(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressInputScreenLocation;ZLcom/vinted/analytics/ShippingAddressInputTarget;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewScreen()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->shipping_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->checkoutId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lwtd;

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/analytics/ShippingSettingsAddressAnalytics;->screenViewScreenLocation:Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, p0, v4}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 28
    .line 29
    invoke-interface {p0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
