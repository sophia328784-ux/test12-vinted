.class public final synthetic Lopd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lopd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lopd;->b:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lopd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lopd;->b:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 9
    .line 10
    sget v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestFragment;->Companion:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestFragment$Companion;

    .line 29
    .line 30
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    const-class v4, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestFragment;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "arg_escrow_order_id"

    .line 61
    .line 62
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 82
    .line 83
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 90
    .line 91
    sget v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->k:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->state:Laof;

    .line 97
    .line 98
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 99
    .line 100
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingDeadlineExtensionScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 123
    .line 124
    sget v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->k:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->state:Laof;

    .line 136
    .line 137
    iget-object v1, p0, Laof;->a:Lm9i;

    .line 138
    .line 139
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 148
    .line 149
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 154
    .line 155
    iget p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentStatus:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 170
    .line 171
    sget-object v2, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonProJetFragment$Companion;

    .line 172
    .line 173
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 183
    .line 184
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 185
    .line 186
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 187
    .line 188
    const-class v6, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonProJetFragment;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lkotlin/Pair;

    .line 202
    .line 203
    const-string v5, "args_transaction_id"

    .line 204
    .line 205
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v5, "args_shipment_id"

    .line 211
    .line 212
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lkotlin/Pair;

    .line 216
    .line 217
    const-string v5, "args_shipment_status"

    .line 218
    .line 219
    invoke-direct {v1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v2, v0, v1}, [Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    check-cast v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonProJetFragment;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 239
    .line 240
    invoke-interface {p0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 247
    .line 248
    sget v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->k:I

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->state:Laof;

    .line 254
    .line 255
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 256
    .line 257
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 266
    .line 267
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 272
    .line 273
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingCarrierChangeScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
