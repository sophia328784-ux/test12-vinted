.class public final synthetic Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb3;->b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lzb3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzb3;->b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->blik_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7c

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 36
    .line 37
    sget v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification:Lcom/vinted/analytics/PaymentFlowModals;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/vinted/analytics/EventBuilder;->paymentFlowModal(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;)Lcom/vinted/analytics/FinalBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 53
    .line 54
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->id:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->purchaseType:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x72

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 78
    .line 79
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->item_unavailable_modal:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->back_to_item:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x38

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 104
    .line 105
    sget v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification_attempts_limit_modal:Lcom/vinted/analytics/PaymentFlowModals;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/vinted/analytics/EventBuilder;->paymentFlowModal(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;)Lcom/vinted/analytics/FinalBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 121
    .line 122
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->blik_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->pay_with_blik_code:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x38

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 147
    .line 148
    sget v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification_attempts_limit_modal:Lcom/vinted/analytics/PaymentFlowModals;

    .line 154
    .line 155
    sget-object v0, Lcom/vinted/analytics/PaymentFlowClickTarget;->sca_verification_attempts_limit_modal_go_back:Lcom/vinted/analytics/PaymentFlowClickTarget;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1, v0}, Lcom/vinted/analytics/EventBuilder;->paymentFlowClick(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;Lcom/vinted/analytics/PaymentFlowClickTarget;)Lcom/vinted/analytics/FinalBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    move-object v0, p1

    .line 165
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 166
    .line 167
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->blik_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->close_blik_code_request:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v7, 0x38

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_7
    move-object v0, p1

    .line 192
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 193
    .line 194
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->verification_notice:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/16 v8, 0x7c

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_8
    move-object v0, p1

    .line 219
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 220
    .line 221
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->item_unavailable_modal:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v8, 0x7c

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_9
    move-object v0, p1

    .line 246
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 247
    .line 248
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->order_exceeds_cost_limit:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->close:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v7, 0x38

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_a
    move-object v0, p1

    .line 273
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 274
    .line 275
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->order_exceeds_cost_limit:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v8, 0x7c

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
