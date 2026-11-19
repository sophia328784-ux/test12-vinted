.class public final synthetic Lt42;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lt42;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lt42;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lt42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lt42;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lt42;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lt42;->a:B

    iput-object p1, p0, Lt42;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lt42;->b:J

    iput-object p4, p0, Lt42;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt42;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lt42;->a:B

    iput-object p1, p0, Lt42;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt42;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lt42;->b:J

    iput-object p5, p0, Lt42;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lt42;->a:B

    iput-object p1, p0, Lt42;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt42;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt42;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lt42;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt42;->a:B

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v8, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget-wide v9, v0, Lt42;->b:J

    .line 10
    .line 11
    iget-object v11, v0, Lt42;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v12, v0, Lt42;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v0, Lt42;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v13, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;

    .line 21
    .line 22
    check-cast v12, Lcom/vinted/feature/checkout/singlecheckout/analytics/SingleCheckoutFlowTraceTracker;

    .line 23
    .line 24
    check-cast v11, Lcom/vinted/feature/checkout/singlecheckout/analytics/SingleCheckoutFlowActionDetails;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 34
    .line 35
    iget-object v1, v13, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;->checkoutIdProducer:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lcom/vinted/analytics/CheckoutInteractionAction;->time_on_task_in_ms:Lcom/vinted/analytics/CheckoutInteractionAction;

    .line 45
    .line 46
    iget-object v1, v12, Lcom/vinted/feature/checkout/singlecheckout/analytics/SingleCheckoutFlowTraceTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 47
    .line 48
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 49
    .line 50
    invoke-virtual {v1, v11}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v6, v0, Lt42;->b:J

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/vinted/analytics/EventBuilder;->checkoutInteraction(Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutInteractionAction;Ljava/lang/String;J)Lcom/vinted/analytics/FinalBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v13, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;

    .line 62
    .line 63
    check-cast v12, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTracker;

    .line 64
    .line 65
    check-cast v11, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsActionDetails;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v13, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v13, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;->checkoutId:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lcom/vinted/analytics/ShippingOptionsAction;->time_on_task_in_ms:Lcom/vinted/analytics/ShippingOptionsAction;

    .line 83
    .line 84
    iget-object v3, v12, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 85
    .line 86
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 87
    .line 88
    invoke-virtual {v3, v11}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Levents/shipping_options/interaction;->b()Levents/shipping_options/interaction$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Levents/shipping_options/interaction$a;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Levents/shipping_options/interaction$a;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/vinted/analytics/ShippingOptionsAction;->getProto()Laa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Levents/shipping_options/interaction$a;->a(Laa;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v10}, Levents/shipping_options/interaction$a;->e(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Levents/shipping_options/interaction$a;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    check-cast v13, Lcom/vinted/feature/shipping/shippingcontact/tracking/timeontask/ShippingContactTrace;

    .line 135
    .line 136
    check-cast v12, Lcom/vinted/feature/shipping/shippingcontact/tracking/timeontask/ShippingContactTraceTracker;

    .line 137
    .line 138
    check-cast v11, Lcom/vinted/feature/shipping/shippingcontact/tracking/timeontask/ShippingContactActionDetails;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v13, Lcom/vinted/feature/shipping/shippingcontact/tracking/timeontask/ShippingContactTrace;->checkoutId:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v1, Lcom/vinted/analytics/ContactDetailsAction;->time_on_task_in_ms:Lcom/vinted/analytics/ContactDetailsAction;

    .line 150
    .line 151
    iget-object v2, v12, Lcom/vinted/feature/shipping/shippingcontact/tracking/timeontask/ShippingContactTraceTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 152
    .line 153
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 154
    .line 155
    invoke-virtual {v2, v11}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Levents/contact_details/interaction;->b()Levents/contact_details/interaction$a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Levents/contact_details/interaction$a;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Levents/contact_details/interaction$a;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/vinted/analytics/ContactDetailsAction;->getProto()Lx9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Levents/contact_details/interaction$a;->a(Lx9;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9, v10}, Levents/contact_details/interaction$a;->e(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Levents/contact_details/interaction$a;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    check-cast v13, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;

    .line 199
    .line 200
    check-cast v12, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;

    .line 201
    .line 202
    check-cast v11, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressActionDetails;

    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v13, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lcom/vinted/analytics/ShippingAddressAction;->time_on_task_in_ms:Lcom/vinted/analytics/ShippingAddressAction;

    .line 218
    .line 219
    iget-object v2, v13, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;->checkoutId:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v12, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 222
    .line 223
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 224
    .line 225
    invoke-virtual {v3, v11}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Levents/shipping_address/interaction;->b()Levents/shipping_address/interaction$a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v0}, Levents/shipping_address/interaction$a;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Levents/shipping_address/interaction$a;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/vinted/analytics/ShippingAddressAction;->getProto()Lz9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Levents/shipping_address/interaction$a;->a(Lz9;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v9, v10}, Levents/shipping_address/interaction$a;->e(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Levents/shipping_address/interaction$a;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_3
    check-cast v13, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;

    .line 272
    .line 273
    check-cast v12, Lcom/vinted/feature/transactionlist/analytics/entities/SellerProtectionViewTargetDetails;

    .line 274
    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v13, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 289
    .line 290
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 291
    .line 292
    invoke-virtual {v1, v12}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {}, Levents/seller_protection_screen/view;->b()Levents/seller_protection_screen/view$a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v11, :cond_0

    .line 301
    .line 302
    invoke-virtual {v2, v11}, Levents/seller_protection_screen/view$a;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_0
    if-eqz v0, :cond_1

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Levents/seller_protection_screen/view$a;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    invoke-virtual {v2, v1}, Levents/seller_protection_screen/view$a;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_4
    check-cast v13, Lcw7;

    .line 327
    .line 328
    check-cast v12, Ll9i;

    .line 329
    .line 330
    iget-wide v0, v0, Lt42;->b:J

    .line 331
    .line 332
    check-cast v11, Lq6e;

    .line 333
    .line 334
    move-object/from16 v14, p1

    .line 335
    .line 336
    check-cast v14, Lt66;

    .line 337
    .line 338
    invoke-interface {v13}, Lcw7;->invoke()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const v9, 0x3ecccccd    # 0.4f

    .line 349
    .line 350
    .line 351
    sub-float/2addr v4, v9

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/high16 v13, 0x40a00000    # 5.0f

    .line 358
    .line 359
    mul-float/2addr v4, v13

    .line 360
    const/high16 v13, 0x40400000    # 3.0f

    .line 361
    .line 362
    div-float/2addr v4, v13

    .line 363
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-float/2addr v2, v3

    .line 368
    invoke-static {v2, v10, v8}, Lkotlin/ranges/b;->b(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const-wide v15, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    float-to-double v5, v2

    .line 378
    move/from16 v18, v8

    .line 379
    .line 380
    const/16 v17, 0x20

    .line 381
    .line 382
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 383
    .line 384
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    double-to-float v5, v5

    .line 389
    const/high16 v6, 0x40800000    # 4.0f

    .line 390
    .line 391
    div-float/2addr v5, v6

    .line 392
    sub-float/2addr v2, v5

    .line 393
    const v5, 0x3f4ccccd    # 0.8f

    .line 394
    .line 395
    .line 396
    mul-float/2addr v5, v4

    .line 397
    const/high16 v6, -0x41800000    # -0.25f

    .line 398
    .line 399
    mul-float/2addr v9, v4

    .line 400
    add-float/2addr v9, v6

    .line 401
    add-float/2addr v9, v2

    .line 402
    const/high16 v2, 0x3f000000    # 0.5f

    .line 403
    .line 404
    mul-float/2addr v9, v2

    .line 405
    const/high16 v2, 0x43b40000    # 360.0f

    .line 406
    .line 407
    mul-float v6, v9, v2

    .line 408
    .line 409
    add-float/2addr v5, v9

    .line 410
    mul-float/2addr v5, v2

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v3, Lep0;

    .line 416
    .line 417
    invoke-direct {v3, v9, v6, v5, v2}, Lep0;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v19

    .line 430
    iget v2, v3, Lep0;->a:F

    .line 431
    .line 432
    invoke-interface {v14}, Lt66;->N()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-interface {v14}, Lt66;->I()La03;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, La03;->d()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-virtual {v6}, La03;->a()Ltz2;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v9}, Ltz2;->v()V

    .line 449
    .line 450
    .line 451
    :try_start_0
    iget-object v9, v6, La03;->a:Lb03;

    .line 452
    .line 453
    invoke-virtual {v9, v4, v5, v2}, Lb03;->k(JF)V

    .line 454
    .line 455
    .line 456
    sget v2, Ldef;->b:F

    .line 457
    .line 458
    invoke-interface {v14, v2}, Lgo5;->u0(F)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sget v4, Ldef;->a:F

    .line 463
    .line 464
    invoke-interface {v14, v4}, Lgo5;->u0(F)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    div-float v5, v5, v18

    .line 469
    .line 470
    add-float/2addr v5, v2

    .line 471
    invoke-interface {v14}, Lt66;->b()J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    invoke-static {v9, v10}, Lgvh;->b(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    new-instance v2, Lpqf;

    .line 480
    .line 481
    shr-long v12, v9, v17

    .line 482
    .line 483
    long-to-int v12, v12

    .line 484
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    sub-float/2addr v13, v5

    .line 489
    and-long/2addr v9, v15

    .line 490
    long-to-int v9, v9

    .line 491
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    sub-float/2addr v10, v5

    .line 496
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    add-float/2addr v12, v5

    .line 501
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    add-float/2addr v9, v5

    .line 506
    invoke-direct {v2, v13, v10, v12, v9}, Lpqf;-><init>(FFFF)V

    .line 507
    .line 508
    .line 509
    iget v5, v3, Lep0;->b:F

    .line 510
    .line 511
    iget v9, v3, Lep0;->c:F

    .line 512
    .line 513
    sub-float v18, v9, v5

    .line 514
    .line 515
    move/from16 v23, v19

    .line 516
    .line 517
    invoke-virtual {v2}, Lpqf;->e()J

    .line 518
    .line 519
    .line 520
    move-result-wide v19

    .line 521
    invoke-virtual {v2}, Lpqf;->d()J

    .line 522
    .line 523
    .line 524
    move-result-wide v21

    .line 525
    new-instance v24, Lvgi;

    .line 526
    .line 527
    invoke-interface {v14, v4}, Lgo5;->u0(F)F

    .line 528
    .line 529
    .line 530
    move-result v25

    .line 531
    sget-object v9, Lxgi;->b:Lwgi;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const/16 v30, 0x1a

    .line 537
    .line 538
    const/16 v31, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    invoke-direct/range {v24 .. v31}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    const/16 v25, 0x300

    .line 552
    .line 553
    move-wide v15, v0

    .line 554
    move/from16 v17, v5

    .line 555
    .line 556
    invoke-static/range {v14 .. v25}, Lt66;->j(Lt66;JFFJJFLa76;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v20, v3

    .line 560
    .line 561
    move/from16 v21, v4

    .line 562
    .line 563
    move-wide/from16 v17, v15

    .line 564
    .line 565
    move/from16 v19, v23

    .line 566
    .line 567
    move-object/from16 v16, v2

    .line 568
    .line 569
    move-object v15, v11

    .line 570
    invoke-static/range {v14 .. v21}, Ldef;->c(Lt66;Lq6e;Lpqf;JFLep0;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v7, v8}, Lu42;->c(La03;J)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    invoke-static {v6, v7, v8}, Lu42;->c(La03;J)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_5
    move/from16 v18, v8

    .line 585
    .line 586
    const-wide v15, 0xffffffffL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    const/16 v17, 0x20

    .line 592
    .line 593
    check-cast v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 594
    .line 595
    check-cast v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 596
    .line 597
    check-cast v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lt66;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget v2, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 607
    .line 608
    sget-object v5, Lp36;->b:Lo36;

    .line 609
    .line 610
    invoke-interface {v1, v2}, Lgo5;->u0(F)F

    .line 611
    .line 612
    .line 613
    move-result v20

    .line 614
    div-float v2, v20, v18

    .line 615
    .line 616
    sget-object v5, Lv6e;->a:Lu6e;

    .line 617
    .line 618
    iget v6, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 619
    .line 620
    invoke-interface {v1, v6}, Lgo5;->u0(F)F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    iget v7, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 625
    .line 626
    invoke-interface {v1, v7}, Lgo5;->u0(F)F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/4 v8, 0x2

    .line 631
    new-array v8, v8, [F

    .line 632
    .line 633
    aput v6, v8, v4

    .line 634
    .line 635
    aput v7, v8, v3

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v8}, Lc7b;->c([F)Lj00;

    .line 641
    .line 642
    .line 643
    move-result-object v24

    .line 644
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    int-to-long v3, v3

    .line 649
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    int-to-long v5, v2

    .line 654
    shl-long v2, v3, v17

    .line 655
    .line 656
    and-long v4, v5, v15

    .line 657
    .line 658
    or-long/2addr v2, v4

    .line 659
    sget-object v4, Lejd;->b:Ldjd;

    .line 660
    .line 661
    invoke-interface {v1}, Lt66;->b()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    shr-long v4, v4, v17

    .line 666
    .line 667
    long-to-int v4, v4

    .line 668
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    sub-float v4, v4, v20

    .line 673
    .line 674
    invoke-interface {v1}, Lt66;->b()J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    and-long/2addr v5, v15

    .line 679
    long-to-int v5, v5

    .line 680
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    sub-float v5, v5, v20

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    int-to-long v6, v4

    .line 691
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    int-to-long v4, v4

    .line 696
    shl-long v6, v6, v17

    .line 697
    .line 698
    and-long/2addr v4, v15

    .line 699
    or-long/2addr v4, v6

    .line 700
    sget-object v6, Lxuh;->b:Lruh;

    .line 701
    .line 702
    new-instance v19, Lvgi;

    .line 703
    .line 704
    const/16 v25, 0xe

    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    invoke-direct/range {v19 .. v26}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    .line 716
    .line 717
    iget v6, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 718
    .line 719
    invoke-interface {v1, v6}, Lgo5;->u0(F)F

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    int-to-long v7, v7

    .line 728
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    int-to-long v9, v6

    .line 733
    shl-long v6, v7, v17

    .line 734
    .line 735
    and-long v8, v9, v15

    .line 736
    .line 737
    or-long v26, v6, v8

    .line 738
    .line 739
    sget-object v6, Lcj4;->a:Lbj4;

    .line 740
    .line 741
    const/16 v29, 0xe0

    .line 742
    .line 743
    iget-wide v6, v0, Lt42;->b:J

    .line 744
    .line 745
    move-wide/from16 v22, v2

    .line 746
    .line 747
    move-wide/from16 v24, v4

    .line 748
    .line 749
    move-wide/from16 v20, v6

    .line 750
    .line 751
    move-object/from16 v28, v19

    .line 752
    .line 753
    move-object/from16 v19, v1

    .line 754
    .line 755
    invoke-static/range {v19 .. v29}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_6
    check-cast v13, [F

    .line 762
    .line 763
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 764
    .line 765
    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 766
    .line 767
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Li3e;

    .line 770
    .line 771
    iget v1, v0, Li3e;->b:I

    .line 772
    .line 773
    iget-object v2, v0, Li3e;->a:Lh3e;

    .line 774
    .line 775
    iget v5, v0, Li3e;->c:I

    .line 776
    .line 777
    invoke-static {v9, v10}, Lu9j;->f(J)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-le v1, v6, :cond_2

    .line 782
    .line 783
    iget v1, v0, Li3e;->b:I

    .line 784
    .line 785
    goto :goto_0

    .line 786
    :cond_2
    invoke-static {v9, v10}, Lu9j;->f(J)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    :goto_0
    invoke-static {v9, v10}, Lu9j;->e(J)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-ge v5, v6, :cond_3

    .line 795
    .line 796
    goto :goto_1

    .line 797
    :cond_3
    invoke-static {v9, v10}, Lu9j;->e(J)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    :goto_1
    invoke-virtual {v0, v1}, Li3e;->d(I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v0, v5}, Li3e;->d(I)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v1, v0}, Lly7;->a(II)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 814
    .line 815
    check-cast v2, Lc00;

    .line 816
    .line 817
    iget-object v6, v2, Lc00;->d:Ls8j;

    .line 818
    .line 819
    invoke-static {v0, v1}, Lu9j;->f(J)I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    invoke-static {v0, v1}, Lu9j;->e(J)I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    iget-object v9, v6, Ls8j;->g:Landroid/text/Layout;

    .line 828
    .line 829
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-ltz v7, :cond_4

    .line 838
    .line 839
    goto :goto_2

    .line 840
    :cond_4
    const-string v14, "startOffset must be > 0"

    .line 841
    .line 842
    invoke-static {v14}, Len9;->a(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_2
    if-ge v7, v10, :cond_5

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_5
    const-string v14, "startOffset must be less than text length"

    .line 849
    .line 850
    invoke-static {v14}, Len9;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_3
    if-le v8, v7, :cond_6

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_6
    const-string v14, "endOffset must be greater than startOffset"

    .line 857
    .line 858
    invoke-static {v14}, Len9;->a(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_4
    if-gt v8, v10, :cond_7

    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_7
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 865
    .line 866
    invoke-static {v10}, Len9;->a(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_5
    sub-int v10, v8, v7

    .line 870
    .line 871
    mul-int/lit8 v10, v10, 0x4

    .line 872
    .line 873
    array-length v14, v13

    .line 874
    sub-int/2addr v14, v5

    .line 875
    if-lt v14, v10, :cond_8

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_8
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 879
    .line 880
    invoke-static {v10}, Len9;->a(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_6
    invoke-virtual {v6, v7}, Ls8j;->g(I)I

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    add-int/lit8 v14, v8, -0x1

    .line 888
    .line 889
    invoke-virtual {v6, v14}, Ls8j;->g(I)I

    .line 890
    .line 891
    .line 892
    move-result v14

    .line 893
    new-instance v15, Ld09;

    .line 894
    .line 895
    invoke-direct {v15, v6}, Ld09;-><init>(Ls8j;)V

    .line 896
    .line 897
    .line 898
    if-gt v10, v14, :cond_e

    .line 899
    .line 900
    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v6, v10}, Ls8j;->f(I)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v6, v10}, Ls8j;->h(I)F

    .line 917
    .line 918
    .line 919
    move-result v18

    .line 920
    invoke-virtual {v6, v10}, Ls8j;->e(I)F

    .line 921
    .line 922
    .line 923
    move-result v19

    .line 924
    move-wide/from16 p0, v0

    .line 925
    .line 926
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v1, 0x1

    .line 931
    if-ne v0, v1, :cond_9

    .line 932
    .line 933
    move v0, v1

    .line 934
    goto :goto_8

    .line 935
    :cond_9
    const/4 v0, 0x0

    .line 936
    :goto_8
    if-ge v4, v3, :cond_d

    .line 937
    .line 938
    invoke-virtual {v9, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 939
    .line 940
    .line 941
    move-result v17

    .line 942
    if-eqz v0, :cond_a

    .line 943
    .line 944
    if-nez v17, :cond_a

    .line 945
    .line 946
    move/from16 v20, v0

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-virtual {v15, v4, v0, v0, v1}, Ld09;->a(IZZZ)F

    .line 950
    .line 951
    .line 952
    move-result v16

    .line 953
    add-int/lit8 v0, v4, 0x1

    .line 954
    .line 955
    invoke-virtual {v15, v0, v1, v1, v1}, Ld09;->a(IZZZ)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    move/from16 v21, v3

    .line 960
    .line 961
    move v3, v0

    .line 962
    :goto_9
    const/4 v0, 0x0

    .line 963
    goto :goto_a

    .line 964
    :cond_a
    move/from16 v20, v0

    .line 965
    .line 966
    if-eqz v20, :cond_b

    .line 967
    .line 968
    if-eqz v17, :cond_b

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v15, v4, v0, v0, v0}, Ld09;->a(IZZZ)F

    .line 972
    .line 973
    .line 974
    move-result v16

    .line 975
    move/from16 v21, v3

    .line 976
    .line 977
    add-int/lit8 v3, v4, 0x1

    .line 978
    .line 979
    invoke-virtual {v15, v3, v1, v1, v0}, Ld09;->a(IZZZ)F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    move/from16 v32, v16

    .line 984
    .line 985
    move/from16 v16, v3

    .line 986
    .line 987
    move/from16 v3, v32

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_b
    move/from16 v21, v3

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    if-nez v20, :cond_c

    .line 994
    .line 995
    if-eqz v17, :cond_c

    .line 996
    .line 997
    invoke-virtual {v15, v4, v0, v0, v1}, Ld09;->a(IZZZ)F

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    add-int/lit8 v0, v4, 0x1

    .line 1002
    .line 1003
    invoke-virtual {v15, v0, v1, v1, v1}, Ld09;->a(IZZZ)F

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    move/from16 v16, v0

    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_c
    invoke-virtual {v15, v4, v0, v0, v0}, Ld09;->a(IZZZ)F

    .line 1011
    .line 1012
    .line 1013
    move-result v16

    .line 1014
    add-int/lit8 v3, v4, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v15, v3, v1, v1, v0}, Ld09;->a(IZZZ)F

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    :goto_a
    aput v16, v13, v5

    .line 1021
    .line 1022
    add-int/lit8 v16, v5, 0x1

    .line 1023
    .line 1024
    aput v18, v13, v16

    .line 1025
    .line 1026
    add-int/lit8 v16, v5, 0x2

    .line 1027
    .line 1028
    aput v3, v13, v16

    .line 1029
    .line 1030
    add-int/lit8 v3, v5, 0x3

    .line 1031
    .line 1032
    aput v19, v13, v3

    .line 1033
    .line 1034
    add-int/lit8 v5, v5, 0x4

    .line 1035
    .line 1036
    add-int/lit8 v4, v4, 0x1

    .line 1037
    .line 1038
    move/from16 v0, v20

    .line 1039
    .line 1040
    move/from16 v3, v21

    .line 1041
    .line 1042
    goto :goto_8

    .line 1043
    :cond_d
    const/4 v0, 0x0

    .line 1044
    if-eq v10, v14, :cond_f

    .line 1045
    .line 1046
    add-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    move v3, v1

    .line 1049
    move-wide/from16 v0, p0

    .line 1050
    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :cond_e
    move-wide/from16 p0, v0

    .line 1054
    .line 1055
    :cond_f
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1056
    .line 1057
    invoke-static/range {p0 .. p1}, Lu9j;->d(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    mul-int/lit8 v1, v1, 0x4

    .line 1062
    .line 1063
    add-int/2addr v1, v0

    .line 1064
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1065
    .line 1066
    :goto_b
    if-ge v0, v1, :cond_10

    .line 1067
    .line 1068
    add-int/lit8 v3, v0, 0x1

    .line 1069
    .line 1070
    aget v4, v13, v3

    .line 1071
    .line 1072
    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1073
    .line 1074
    add-float/2addr v4, v5

    .line 1075
    aput v4, v13, v3

    .line 1076
    .line 1077
    add-int/lit8 v3, v0, 0x3

    .line 1078
    .line 1079
    aget v4, v13, v3

    .line 1080
    .line 1081
    add-float/2addr v4, v5

    .line 1082
    aput v4, v13, v3

    .line 1083
    .line 1084
    add-int/lit8 v0, v0, 0x4

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_10
    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1088
    .line 1089
    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1090
    .line 1091
    iget v1, v2, Lc00;->f:F

    .line 1092
    .line 1093
    add-float/2addr v0, v1

    .line 1094
    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_7
    check-cast v13, Ljava/lang/String;

    .line 1100
    .line 1101
    check-cast v12, Lcom/vinted/analytics/screens/Screen;

    .line 1102
    .line 1103
    check-cast v11, Lcom/vinted/analytics/attributes/SearchData;

    .line 1104
    .line 1105
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    const-wide/16 v0, 0x1

    .line 1113
    .line 1114
    add-long/2addr v9, v0

    .line 1115
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v11, :cond_11

    .line 1120
    .line 1121
    invoke-virtual {v11}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    goto :goto_c

    .line 1126
    :cond_11
    const/4 v1, 0x0

    .line 1127
    :goto_c
    if-eqz v11, :cond_12

    .line 1128
    .line 1129
    invoke-virtual {v11}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    goto :goto_d

    .line 1134
    :cond_12
    const/4 v3, 0x0

    .line 1135
    :goto_d
    if-eqz v11, :cond_13

    .line 1136
    .line 1137
    invoke-virtual {v11}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    goto :goto_e

    .line 1142
    :cond_13
    const/4 v4, 0x0

    .line 1143
    :goto_e
    if-eqz v11, :cond_14

    .line 1144
    .line 1145
    invoke-virtual {v11}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    goto :goto_f

    .line 1150
    :cond_14
    const/4 v5, 0x0

    .line 1151
    :goto_f
    if-eqz v11, :cond_15

    .line 1152
    .line 1153
    invoke-virtual {v11}, Lcom/vinted/analytics/attributes/SearchData;->getHomepageSessionId()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    goto :goto_10

    .line 1158
    :cond_15
    const/4 v2, 0x0

    .line 1159
    :goto_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Levents/user/click_itembox_quick_actions_button;->b()Levents/user/click_itembox_quick_actions_button$a;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v6, v13}, Levents/user/click_itembox_quick_actions_button$a;->f(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v9, v10}, Levents/user/click_itembox_quick_actions_button$a;->g(J)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v0}, Levents/user/click_itembox_quick_actions_button$a;->h(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v1, :cond_16

    .line 1179
    .line 1180
    invoke-virtual {v6, v1}, Levents/user/click_itembox_quick_actions_button$a;->i(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_16
    if-eqz v3, :cond_17

    .line 1184
    .line 1185
    invoke-virtual {v6, v3}, Levents/user/click_itembox_quick_actions_button$a;->j(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_17
    if-eqz v4, :cond_18

    .line 1189
    .line 1190
    invoke-virtual {v6, v4}, Levents/user/click_itembox_quick_actions_button$a;->d(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_18
    if-eqz v5, :cond_19

    .line 1194
    .line 1195
    invoke-virtual {v6, v5}, Levents/user/click_itembox_quick_actions_button$a;->b(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_19
    if-eqz v2, :cond_1a

    .line 1199
    .line 1200
    invoke-virtual {v6, v2}, Levents/user/click_itembox_quick_actions_button$a;->e(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_1a
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1204
    .line 1205
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_8
    check-cast v13, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 1217
    .line 1218
    check-cast v12, Ljava/util/List;

    .line 1219
    .line 1220
    check-cast v11, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 1221
    .line 1222
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 1225
    .line 1226
    sget v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v13, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 1232
    .line 1233
    iget-object v3, v1, Laof;->a:Lm9i;

    .line 1234
    .line 1235
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1240
    .line 1241
    iget-object v3, v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    check-cast v12, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    new-instance v4, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    const/16 v5, 0xa

    .line 1255
    .line 1256
    invoke-static {v12, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-eqz v6, :cond_1c

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    check-cast v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1278
    .line 1279
    iget-object v7, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v8, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 1282
    .line 1283
    if-nez v8, :cond_1b

    .line 1284
    .line 1285
    const-string v8, ""

    .line 1286
    .line 1287
    :cond_1b
    iget-object v6, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 1288
    .line 1289
    new-instance v12, Lcom/vinted/feature/bundle/SelectedBundlingItem;

    .line 1290
    .line 1291
    invoke-direct {v12, v7, v6, v8}, Lcom/vinted/feature/bundle/SelectedBundlingItem;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_1c
    iget-object v5, v1, Laof;->a:Lm9i;

    .line 1299
    .line 1300
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 1301
    .line 1302
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1307
    .line 1308
    iget-object v5, v5, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->transactionId:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1315
    .line 1316
    iget-object v6, v6, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    check-cast v7, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1323
    .line 1324
    iget-object v7, v7, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v8, v13, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 1327
    .line 1328
    iget-object v8, v8, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->inquiryId:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1335
    .line 1336
    iget-object v1, v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 1337
    .line 1338
    if-eqz v1, :cond_1d

    .line 1339
    .line 1340
    iget-object v1, v1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 1341
    .line 1342
    iget-object v1, v1, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->price:Lcom/vinted/core/money/Money;

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_1d
    const/4 v1, 0x0

    .line 1346
    :goto_12
    check-cast v0, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v0, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1355
    .line 1356
    sget-object v12, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->Companion:Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;

    .line 1357
    .line 1358
    sget-object v13, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1359
    .line 1360
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    iget-object v14, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1368
    .line 1369
    iget-object v15, v14, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1370
    .line 1371
    iget-object v14, v14, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1372
    .line 1373
    const-class v16, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;

    .line 1374
    .line 1375
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v15, v14, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    new-instance v12, Landroid/os/Bundle;

    .line 1387
    .line 1388
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    const-string v14, "arg_is_business_seller"

    .line 1392
    .line 1393
    invoke-virtual {v12, v14, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1394
    .line 1395
    .line 1396
    const-string v3, "args_catalog_tracking_params"

    .line 1397
    .line 1398
    const/4 v14, 0x0

    .line 1399
    invoke-virtual {v12, v3, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v4, "arg_bundle_items"

    .line 1408
    .line 1409
    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v3, "arg_bundle_id"

    .line 1413
    .line 1414
    invoke-virtual {v12, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v3, "arg_seller_id"

    .line 1418
    .line 1419
    invoke-virtual {v12, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v3, "arg_bundle_inquiry_id"

    .line 1423
    .line 1424
    invoke-virtual {v12, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    if-eqz v5, :cond_1e

    .line 1428
    .line 1429
    const-string v3, "arg_transaction_id"

    .line 1430
    .line 1431
    invoke-virtual {v12, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_1e
    const-string v3, "bundle_order_review"

    .line 1435
    .line 1436
    invoke-virtual {v12, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v3, "arg_current_price"

    .line 1440
    .line 1441
    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v1, "arg_initiation_timestamp"

    .line 1445
    .line 1446
    invoke-virtual {v12, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1450
    .line 1451
    .line 1452
    check-cast v2, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1458
    .line 1459
    invoke-interface {v0, v2, v13}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_9
    check-cast v13, Lpqf;

    .line 1466
    .line 1467
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1468
    .line 1469
    iget-wide v0, v0, Lt42;->b:J

    .line 1470
    .line 1471
    move-object/from16 v23, v11

    .line 1472
    .line 1473
    check-cast v23, Lrp3;

    .line 1474
    .line 1475
    move-object/from16 v2, p1

    .line 1476
    .line 1477
    check-cast v2, Lba4;

    .line 1478
    .line 1479
    move-object v14, v2

    .line 1480
    check-cast v14, Ln1b;

    .line 1481
    .line 1482
    invoke-virtual {v14}, Ln1b;->a()V

    .line 1483
    .line 1484
    .line 1485
    iget v2, v13, Lpqf;->a:F

    .line 1486
    .line 1487
    iget v3, v13, Lpqf;->b:F

    .line 1488
    .line 1489
    iget-object v4, v14, Ln1b;->a:Lzz2;

    .line 1490
    .line 1491
    iget-object v5, v4, Lzz2;->b:La03;

    .line 1492
    .line 1493
    iget-object v5, v5, La03;->a:Lb03;

    .line 1494
    .line 1495
    invoke-virtual {v5, v2, v3}, Lb03;->m(FF)V

    .line 1496
    .line 1497
    .line 1498
    :try_start_1
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v15, v5

    .line 1501
    check-cast v15, Lyc9;

    .line 1502
    .line 1503
    const/16 v24, 0x0

    .line 1504
    .line 1505
    const/16 v25, 0x37a

    .line 1506
    .line 1507
    const-wide/16 v16, 0x0

    .line 1508
    .line 1509
    const-wide/16 v20, 0x0

    .line 1510
    .line 1511
    const/16 v22, 0x0

    .line 1512
    .line 1513
    move-wide/from16 v18, v0

    .line 1514
    .line 1515
    invoke-static/range {v14 .. v25}, Lt66;->R(Lt66;Lyc9;JJJFLrp3;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v4, Lzz2;->b:La03;

    .line 1519
    .line 1520
    iget-object v0, v0, La03;->a:Lb03;

    .line 1521
    .line 1522
    neg-float v1, v2

    .line 1523
    neg-float v2, v3

    .line 1524
    invoke-virtual {v0, v1, v2}, Lb03;->m(FF)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :catchall_1
    move-exception v0

    .line 1531
    iget-object v1, v4, Lzz2;->b:La03;

    .line 1532
    .line 1533
    iget-object v1, v1, La03;->a:Lb03;

    .line 1534
    .line 1535
    neg-float v2, v2

    .line 1536
    neg-float v3, v3

    .line 1537
    invoke-virtual {v1, v2, v3}, Lb03;->m(FF)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :pswitch_data_0
    .packed-switch 0x0
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
