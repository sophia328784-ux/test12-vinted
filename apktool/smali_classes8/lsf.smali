.class public final synthetic Llsf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llsf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llsf;->b:Ljava/lang/String;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Llsf;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llsf;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lcom/vinted/analytics/EventBuilder;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 18
    .line 19
    sget-object v7, Lcom/vinted/analytics/CheckoutCheckoutTarget;->choose_pick_up_point:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x38

    .line 23
    .line 24
    iget-object v6, p0, Llsf;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v4 .. v11}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 40
    .line 41
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->add_address:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x38

    .line 45
    .line 46
    iget-object v2, p0, Llsf;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 62
    .line 63
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->add_phone_number:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x38

    .line 67
    .line 68
    iget-object v2, p0, Llsf;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 78
    .line 79
    sget p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v2}, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->goToFullScreenMedia(Ljava/util/List;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lj8h;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Levents/user/change_anon_id;->b()Levents/user/change_anon_id$a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Levents/user/change_anon_id$a;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, Lj8h;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    check-cast p1, Lj8h;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p0, "TOKEN_GENERATION_START"

    .line 160
    .line 161
    invoke-static {v3, p0, v2}, Lcom/vinted/analytics/EventBuilder;->systemAppIntegrityTokenGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string p0, "TOKEN_GENERATION_COMPLETE"

    .line 172
    .line 173
    const-string p1, "SUCCESS"

    .line 174
    .line 175
    invoke-static {v3, p0, p1}, Lcom/vinted/analytics/EventBuilder;->systemAppIntegrityTokenGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_a
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v3, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification:Lcom/vinted/analytics/PaymentFlowModals;

    .line 208
    .line 209
    sget-object p1, Lcom/vinted/analytics/PaymentFlowClickTarget;->sca_verification_continue:Lcom/vinted/analytics/PaymentFlowClickTarget;

    .line 210
    .line 211
    invoke-static {v3, p0, p1}, Lcom/vinted/analytics/EventBuilder;->paymentFlowClick(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;Lcom/vinted/analytics/PaymentFlowClickTarget;)Lcom/vinted/analytics/FinalBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification_attempts_limit_modal:Lcom/vinted/analytics/PaymentFlowModals;

    .line 222
    .line 223
    invoke-static {v3, p0}, Lcom/vinted/analytics/EventBuilder;->paymentFlowModal(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;)Lcom/vinted/analytics/FinalBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_d
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification:Lcom/vinted/analytics/PaymentFlowModals;

    .line 234
    .line 235
    invoke-static {v3, p0}, Lcom/vinted/analytics/EventBuilder;->paymentFlowModal(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;)Lcom/vinted/analytics/FinalBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification_attempts_limit_modal:Lcom/vinted/analytics/PaymentFlowModals;

    .line 246
    .line 247
    sget-object p1, Lcom/vinted/analytics/PaymentFlowClickTarget;->sca_verification_attempts_limit_modal_go_back:Lcom/vinted/analytics/PaymentFlowClickTarget;

    .line 248
    .line 249
    invoke-static {v3, p0, p1}, Lcom/vinted/analytics/EventBuilder;->paymentFlowClick(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;Lcom/vinted/analytics/PaymentFlowClickTarget;)Lcom/vinted/analytics/FinalBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_f
    move-object v0, p1

    .line 255
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->verification_notice:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 261
    .line 262
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->close_verification_notice:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/16 v7, 0x38

    .line 266
    .line 267
    iget-object v2, p0, Llsf;->b:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_10
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification:Lcom/vinted/analytics/PaymentFlowModals;

    .line 282
    .line 283
    sget-object p1, Lcom/vinted/analytics/PaymentFlowClickTarget;->sca_verification_go_back:Lcom/vinted/analytics/PaymentFlowClickTarget;

    .line 284
    .line 285
    invoke-static {v3, p0, p1}, Lcom/vinted/analytics/EventBuilder;->paymentFlowClick(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;Lcom/vinted/analytics/PaymentFlowClickTarget;)Lcom/vinted/analytics/FinalBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_11
    move-object v0, p1

    .line 291
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->verification_notice:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 297
    .line 298
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->start_verification:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/16 v7, 0x38

    .line 302
    .line 303
    iget-object v2, p0, Llsf;->b:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_12
    move-object v0, p1

    .line 313
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->verification_notice:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/16 v8, 0x7c

    .line 322
    .line 323
    iget-object v2, p0, Llsf;->b:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_13
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 335
    .line 336
    invoke-static {v3, p1}, Lcom/rokt/roktsdk/di/RoktSdkModule;->g(Ljava/lang/String;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_14
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v3, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_15
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v3, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_16
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string p0, "mark_as_reserved"

    .line 369
    .line 370
    sget-object p1, Lcom/vinted/analytics/UserTargets;->mark_as_reserved_submit:Lcom/vinted/analytics/UserTargets;

    .line 371
    .line 372
    invoke-static {p1, p0, v3}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_17
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {p1, v3, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_18
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v3, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Lfb2;

    .line 400
    .line 401
    invoke-static {v3, p1}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;->a(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_1a
    move-object v0, p1

    .line 407
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 408
    .line 409
    sget p1, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->k:I

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/16 v5, 0x3e

    .line 416
    .line 417
    iget-object v1, p0, Llsf;->b:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object p0, Lcom/vinted/analytics/CommonChannels;->deprecated:Lcom/vinted/analytics/CommonChannels;

    .line 433
    .line 434
    invoke-static {p1, v3, p0}, Lcom/vinted/analytics/EventBuilder;->n(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonChannels;)Lcom/vinted/analytics/FinalBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_1c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Levents/sharing/refer/copy_link;->b()Levents/sharing/refer/copy_link$a;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    if-eqz v3, :cond_0

    .line 449
    .line 450
    invoke-virtual {p0, v3}, Levents/sharing/refer/copy_link$a;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_0
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    nop

    .line 467
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
