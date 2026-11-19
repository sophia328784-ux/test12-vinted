.class public final synthetic Lfqd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfqd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfqd;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lfqd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfqd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnBackClick;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationAction$OnBackClick;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnStartClick;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationAction$OnStartClick;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$GKZFfACApJKzQU-Zagoh5oIAxsY(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/composable/PersonalisationFooterAction$Clicked;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/composable/PersonalisationFooterAction$Clicked;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneSubmitted;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneSubmitted;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvInfoDismissed;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvInfoDismissed;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvDismissed;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvDismissed;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_8
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvSubmitted;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvSubmitted;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_9
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvInfoClicked;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$CvvInfoClicked;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaDismissed;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaDismissed;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaStarted;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaStarted;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_c
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_d
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$BlikDismissed;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$BlikDismissed;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_e
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$BlikSubmitted;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$BlikSubmitted;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_f
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown;

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_10
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaBlockedDismissed;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaBlockedDismissed;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_11
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$OverlayShown;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_12
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaChallengeDismissed;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaChallengeDismissed;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_13
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaChallengeStarted;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$ScaChallengeStarted;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_14
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneDismissed;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayUserAction$MbWayPhoneDismissed;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_15
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$rY49fPnrzgmKZUYdyShzQEdr_gk(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_16
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$MjYFNtjLxTvk8KsCrmFkSflMv9M(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_17
    sget-object v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$AddCreditCardClicked;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$AddCreditCardClicked;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_18
    sget-object v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$PaymentMethodClicked;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$PaymentMethodClicked;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_19
    sget-object v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$KlarnaEducationDismissed;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$KlarnaEducationDismissed;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_1a
    sget-object v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$LearnMoreClicked;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$LearnMoreClicked;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_1b
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnPriceBreakdownClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnPriceBreakdownClick;

    .line 221
    .line 222
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_1c
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnPriceBreakdownClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnPriceBreakdownClick;

    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
