.class public final synthetic Lxsh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxsh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxsh;->b:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lxsh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lxsh;->b:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->uuidGenerator:Lcom/vinted/feature/checkout/UuidGenerator;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 37
    .line 38
    new-instance v5, Lac3;

    .line 39
    .line 40
    invoke-direct {v5, v3, v0, v1}, Lac3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutOrderItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;->getPhoto()Lcom/vinted/imagesource/MultiSizeImage;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vinted/imagesource/MultiSizeImage;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 69
    .line 70
    new-instance v3, Lysh;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4}, Lysh;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 82
    .line 83
    new-instance v1, Lcbb;

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    invoke-direct {v1, v3, v0, v2}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->sortedAllPlugins:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getCapabilities()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v2, v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestProvider;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestProvider;

    .line 172
    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    invoke-interface {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestProvider;->providePaymentOption()V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_6
    const-string p0, "sortedAllPlugins"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 190
    .line 191
    new-instance v4, Lzb3;

    .line 192
    .line 193
    invoke-direct {v4, v0, v1}, Lzb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_4
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 239
    .line 240
    new-instance v3, Lzb3;

    .line 241
    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    invoke-direct {v3, v0, v4}, Lzb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 251
    .line 252
    new-instance v0, Lysh;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lysh;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_6
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
