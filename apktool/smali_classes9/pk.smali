.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpk;->b:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk;->b:Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->addressSearchTrackerFactory:Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->arguments:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/shipping/search/tracker/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/vinted/feature/shipping/search/tracker/a;->a:Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$a;->e:Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$a$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$a;->a:Lfcf;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$a;->b:Lfcf;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/vinted/analytics/ScreenTracker;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$a;->c:Lfcf;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$a;->d:Lfcf;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lcom/vinted/core/json/JsonSerializer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;-><init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/json/JsonSerializer;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v1, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->arguments:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;->addressSearchFromScreen:Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;

    .line 86
    .line 87
    instance-of v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;

    .line 98
    .line 99
    check-cast p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 102
    .line 103
    invoke-direct {v0, v3, p0, v7, v6}, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;-><init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/json/JsonSerializer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;

    .line 114
    .line 115
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->Companion:Lcom/vinted/analytics/screens/Screen$Companion;

    .line 116
    .line 117
    check-cast p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;->screen:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {p0}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 133
    .line 134
    :goto_0
    invoke-direct {v0, p0, v4}, Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ScreenTracker;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    instance-of v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;->checkoutId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;->screenLocation:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 147
    .line 148
    new-instance v2, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;-><init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Ljava/lang/String;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_1
    return-object v0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->state:Laof;

    .line 161
    .line 162
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 163
    .line 164
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/search/AddressSearchState;->getQuery()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v0}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackSearchCancelled(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 185
    .line 186
    new-instance v0, Lvj;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {v0, v1}, Lvj;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
