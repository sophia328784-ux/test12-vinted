.class public final synthetic Lwtd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/analytics/MediaPermissionUserTrigger;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;)V
    .locals 0

    .line 1
    const/16 p3, 0xa

    .line 2
    .line 3
    iput-byte p3, p0, Lwtd;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwtd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lwtd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwtd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lwtd;->a:B

    iput-object p1, p0, Lwtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwtd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwtd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwtd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lwtd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lwtd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lwtd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Levents/user/view_shipping_price;->c()Levents/user/view_shipping_price$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v8, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Levents/user/view_shipping_price$a;->a(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Levents/user/view_shipping_price$a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Levents/user/view_shipping_price$a;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v7, Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v8, v7}, Lcom/vinted/analytics/EventBuilder;->shippingAddressScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ShippingAddressScreenLocation;)Lcom/vinted/analytics/FinalBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v8, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;

    .line 89
    .line 90
    check-cast v7, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresTarget;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreen;->shipping_address_update:Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreen;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Levents/shipping_address/autocomplete_failures;->b()Levents/shipping_address/autocomplete_failures$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreen;->getProto()Lx51;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Levents/shipping_address/autocomplete_failures$a;->d(Lx51;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Levents/shipping_address/autocomplete_failures$a;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v8}, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresScreenLocation;->getProto()Ly51;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Levents/shipping_address/autocomplete_failures$a;->e(Ly51;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/vinted/analytics/ShippingAddressAutocompleteFailuresTarget;->getProto()Lz51;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Levents/shipping_address/autocomplete_failures$a;->g(Lz51;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v7, Lcom/vinted/analytics/ContactDetailsType;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Levents/contact_details/screen;->b()Levents/contact_details/screen$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Levents/contact_details/screen$a;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Levents/contact_details/screen$a;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/vinted/analytics/ContactDetailsType;->getProto()Ldrj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Levents/contact_details/screen$a;->f(Ldrj;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    check-cast v0, Lcom/vinted/analytics/ShipmentJourneyTargets;

    .line 210
    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Levents/shipment_journey/click;->b()Levents/shipment_journey/click$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Levents/shipment_journey/click$a;->b()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/vinted/analytics/ShipmentJourneyTargets;->getProto()Lvui;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Levents/shipment_journey/click$a;->e(Lvui;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Levents/shipment_journey/click$a;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v7, :cond_2

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Levents/shipment_journey/click$a;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_4
    check-cast v0, Lfqc;

    .line 264
    .line 265
    check-cast v8, Ld2h;

    .line 266
    .line 267
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lase;

    .line 272
    .line 273
    iget-wide v2, v1, Lase;->c:J

    .line 274
    .line 275
    invoke-interface {v0, v2, v3, v8}, Lfqc;->c(JLd2h;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-virtual {v1}, Lase;->a()V

    .line 282
    .line 283
    .line 284
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 285
    .line 286
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5
    check-cast v0, Lxjg;

    .line 290
    .line 291
    check-cast v7, Lekg;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ln06;

    .line 296
    .line 297
    iget-object v1, v0, Lxjg;->b:Llwc;

    .line 298
    .line 299
    invoke-virtual {v1, v8}, Lsng;->a(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_4

    .line 304
    .line 305
    iget-object v2, v0, Lxjg;->a:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v8, v7}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lyjg;

    .line 314
    .line 315
    invoke-direct {v6, v0, v8, v7}, Lyjg;-><init>(Lxjg;Ljava/lang/Object;Lekg;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_4
    const-string v0, "Key "

    .line 320
    .line 321
    const-string v1, " was used multiple times "

    .line 322
    .line 323
    invoke-static {v8, v0, v1}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_0
    return-object v6

    .line 331
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    check-cast v7, Lio/reactivex/Scheduler;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lio/reactivex/Observable;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345
    .line 346
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lhza;

    .line 350
    .line 351
    invoke-direct {v3, v2, v0, v8, v7}, Lhza;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lio/reactivex/Scheduler;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lzpf;

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    invoke-direct {v0, v3, v2}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    const v2, 0x7fffffff

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_7
    move-object v2, v0

    .line 369
    check-cast v2, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 370
    .line 371
    move-object v4, v8

    .line 372
    check-cast v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 373
    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 379
    .line 380
    sget v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->k:I

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v3, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;

    .line 386
    .line 387
    sget-object v0, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->RETURN_LABEL_GENERATION:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 388
    .line 389
    invoke-direct {v3, v6, v0, v5, v6}, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;-><init>(Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/shared/address/analytics/AddressScreenLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    move-object v5, v7

    .line 394
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;->b(Lcom/vinted/feature/shipping/navigator/ShippingNavigator;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;

    .line 401
    .line 402
    check-cast v8, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 403
    .line 404
    move-object v13, v7

    .line 405
    check-cast v13, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 406
    .line 407
    move-object/from16 v9, p1

    .line 408
    .line 409
    check-cast v9, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 412
    .line 413
    iget-object v11, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 414
    .line 415
    iget-object v10, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->messageThreadId:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v12, v1, Lcom/vinted/feature/trust/report/report/ReportArguments;->formattedLogin:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/gpp/b;->asReportItem(Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    iget-object v14, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 426
    .line 427
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 428
    .line 429
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 434
    .line 435
    iget-object v15, v1, Lcom/vinted/feature/trust/report/report/ReportState;->sessionId:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->itemId:Ljava/lang/String;

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x300

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v0

    .line 448
    .line 449
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/trust/navigator/TrustNavigator;->b(Lcom/vinted/feature/trust/navigator/TrustNavigator;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_9
    move-object v3, v0

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    check-cast v8, Ljava/lang/Boolean;

    .line 459
    .line 460
    check-cast v7, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 465
    .line 466
    sget v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->k:I

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v2, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iget-object v0, v7, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->arguments:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 480
    .line 481
    iget-object v6, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->reportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 482
    .line 483
    iget-object v5, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->formattedLogin:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/16 v9, 0x60

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/trust/navigator/TrustNavigator;->c(Lcom/vinted/feature/trust/navigator/TrustNavigator;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Lcom/vinted/shared/userdto/api/entity/User;ZI)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent;

    .line 504
    .line 505
    instance-of v2, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$HandleBackEvent;

    .line 506
    .line 507
    if-eqz v2, :cond_5

    .line 508
    .line 509
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_5
    instance-of v0, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ReturnResult;

    .line 516
    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ReturnResult;

    .line 520
    .line 521
    iget-object v0, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ReturnResult;->uri:Landroid/net/Uri;

    .line 522
    .line 523
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_6
    instance-of v0, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ExternalAppNotFound;

    .line 528
    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 538
    .line 539
    .line 540
    :goto_2
    return-object v6

    .line 541
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 542
    .line 543
    check-cast v8, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl;

    .line 544
    .line 545
    move-object v11, v7

    .line 546
    check-cast v11, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v9, p1

    .line 549
    .line 550
    check-cast v9, Lcom/vinted/analytics/EventBuilder;

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/analytics/a;->a:[I

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    aget v0, v1, v0

    .line 562
    .line 563
    if-eq v0, v5, :cond_9

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    if-ne v0, v1, :cond_8

    .line 567
    .line 568
    sget-object v10, Lcom/vinted/analytics/CommonCheckoutScreens;->web_view_checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x7c

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    invoke-static/range {v9 .. v17}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    goto :goto_4

    .line 583
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_9
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->web_view_redirect:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_a

    .line 597
    .line 598
    sget-object v1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_a
    sget-object v1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 602
    .line 603
    :goto_3
    invoke-static {v0, v11, v1, v6}, Lcom/vinted/analytics/EventBuilder;->creditCardAddScreen(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :goto_4
    return-object v6

    .line 608
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    check-cast v8, Ljava/lang/String;

    .line 611
    .line 612
    check-cast v7, Lcom/vinted/analytics/CommonReturnFromType;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Levents/checkout/return_from_redirect;->b()Levents/checkout/return_from_redirect$a;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1, v0}, Levents/checkout/return_from_redirect$a;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v8}, Levents/checkout/return_from_redirect$a;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lcom/vinted/analytics/CommonReturnFromType;->getProto()Lk8g;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, Levents/checkout/return_from_redirect$a;->e(Lk8g;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    check-cast v8, Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 654
    .line 655
    check-cast v7, Lcom/vinted/analytics/CommonReturnFromType;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    if-nez v0, :cond_b

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_b
    move-object v3, v0

    .line 668
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Levents/credit_card_add/return_from_redirect;->b()Levents/credit_card_add/return_from_redirect$a;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v3}, Levents/credit_card_add/return_from_redirect$a;->a(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Lcom/vinted/analytics/CommonCreditCardAddLocations;->getProto()Lmn4;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Levents/credit_card_add/return_from_redirect$a;->d(Lmn4;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Lcom/vinted/analytics/CommonReturnFromType;->getProto()Lk8g;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Levents/credit_card_add/return_from_redirect$a;->e(Lk8g;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_e
    check-cast v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 706
    .line 707
    check-cast v8, Lcom/rokt/roktux/component/ProgressIndicatorComponent;

    .line 708
    .line 709
    check-cast v7, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lj8h;

    .line 714
    .line 715
    invoke-static {v0, v8, v7, v1}, Lcom/rokt/roktux/component/ProgressIndicatorComponent;->c(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;Lcom/rokt/roktux/component/ProgressIndicatorComponent;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lj8h;)Lkotlin/Unit;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;

    .line 721
    .line 722
    check-cast v8, Ljava/lang/String;

    .line 723
    .line 724
    check-cast v7, Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lj8h;

    .line 729
    .line 730
    invoke-static {v0, v8, v7, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPanelKt;->$r8$lambda$i7seCWfwfYyPtloWfazt1sHjbm4(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;Ljava/lang/String;Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_10
    check-cast v0, Ljava/util/ArrayList;

    .line 736
    .line 737
    check-cast v8, Ljava/util/ArrayList;

    .line 738
    .line 739
    check-cast v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lume$a;

    .line 744
    .line 745
    sget-object v3, Lole;->a:Lole;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move v3, v4

    .line 755
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_c

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lume;

    .line 766
    .line 767
    invoke-virtual {v1, v5, v4, v3, v2}, Lume$a;->m(Lume;IIF)V

    .line 768
    .line 769
    .line 770
    iget v5, v5, Lume;->b:I

    .line 771
    .line 772
    add-int/2addr v3, v5

    .line 773
    goto :goto_6

    .line 774
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_d

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lume;

    .line 789
    .line 790
    invoke-virtual {v1, v5, v4, v3, v2}, Lume$a;->m(Lume;IIF)V

    .line 791
    .line 792
    .line 793
    iget v5, v5, Lume;->b:I

    .line 794
    .line 795
    add-int/2addr v3, v5

    .line 796
    goto :goto_7

    .line 797
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_e

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lume;

    .line 812
    .line 813
    invoke-virtual {v1, v5, v4, v3, v2}, Lume$a;->m(Lume;IIF)V

    .line 814
    .line 815
    .line 816
    iget v5, v5, Lume;->b:I

    .line 817
    .line 818
    add-int/2addr v3, v5

    .line 819
    goto :goto_8

    .line 820
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_11
    check-cast v0, Lcom/vinted/analytics/UserTargets;

    .line 824
    .line 825
    check-cast v8, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 826
    .line 827
    check-cast v7, Lcom/vinted/analytics/screens/Screen;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 832
    .line 833
    sget v2, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->a:I

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v1, v8, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 839
    .line 840
    const-string v2, "entry_point"

    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v2, v3}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v2, "gallery"

    .line 857
    .line 858
    invoke-static {v0, v2, v1}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_12
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 864
    .line 865
    check-cast v8, Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 866
    .line 867
    check-cast v7, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 872
    .line 873
    sget v2, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->a:I

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->screenOrigin:Lcom/vinted/analytics/screens/Screen;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v2, Lcom/vinted/analytics/MediaPermissionUserPermissionType;->photo_library:Lcom/vinted/analytics/MediaPermissionUserPermissionType;

    .line 885
    .line 886
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 887
    .line 888
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_f

    .line 893
    .line 894
    sget-object v3, Lcom/vinted/analytics/MediaPermissionUserPermissionState;->authorized:Lcom/vinted/analytics/MediaPermissionUserPermissionState;

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_f
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial;

    .line 898
    .line 899
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_10

    .line 904
    .line 905
    sget-object v3, Lcom/vinted/analytics/MediaPermissionUserPermissionState;->limited:Lcom/vinted/analytics/MediaPermissionUserPermissionState;

    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_10
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;

    .line 909
    .line 910
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_12

    .line 915
    .line 916
    sget-object v3, Lcom/vinted/analytics/MediaPermissionUserPermissionState;->denied:Lcom/vinted/analytics/MediaPermissionUserPermissionState;

    .line 917
    .line 918
    :goto_9
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {}, Levents/media_permission/user/state;->b()Levents/media_permission/user/state$a;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4, v1}, Levents/media_permission/user/state$a;->a(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lcom/vinted/analytics/MediaPermissionUserPermissionType;->getProto()Lsee;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v4, v1}, Levents/media_permission/user/state$a;->d(Lsee;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, Lcom/vinted/analytics/MediaPermissionUserTrigger;->getProto()Lsoj;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v4, v1}, Levents/media_permission/user/state$a;->h(Lsoj;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Lcom/vinted/analytics/MediaPermissionUserPermissionState;->getProto()Lree;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v4, v1}, Levents/media_permission/user/state$a;->g(Lree;)V

    .line 958
    .line 959
    .line 960
    if-eqz v0, :cond_11

    .line 961
    .line 962
    invoke-virtual {v4, v0}, Levents/media_permission/user/state$a;->e(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_11
    new-instance v6, Lcom/vinted/analytics/FinalBuilder;

    .line 966
    .line 967
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-direct {v6, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 975
    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 979
    .line 980
    .line 981
    :goto_a
    return-object v6

    .line 982
    :pswitch_13
    check-cast v0, Ljava/util/ArrayList;

    .line 983
    .line 984
    check-cast v8, Ljava/lang/Integer;

    .line 985
    .line 986
    check-cast v7, Ljava/lang/String;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_13

    .line 1000
    .line 1001
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 1006
    .line 1007
    check-cast v1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0, v8}, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->goToFullScreenMedia(Ljava/util/List;Ljava/lang/Integer;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_14
    check-cast v0, Lcom/inmobi/media/Pc;

    .line 1016
    .line 1017
    check-cast v8, Lcom/inmobi/media/je;

    .line 1018
    .line 1019
    check-cast v7, Lcom/inmobi/ads/AdMetaInfo;

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    .line 1024
    .line 1025
    invoke-static {v0, v8, v7, v1}, Lcom/inmobi/media/Pc;->a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/je;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 1031
    .line 1032
    check-cast v8, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;

    .line 1033
    .line 1034
    check-cast v7, Ltwc;

    .line 1035
    .line 1036
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ln06;

    .line 1039
    .line 1040
    invoke-static {v0, v8, v7, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$nbUjWb1-ec5j06g2Vnj1Vdg7KCY(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;Ltwc;Ln06;)Lm06;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_16
    check-cast v0, Luj4;

    .line 1046
    .line 1047
    check-cast v8, Lnx7;

    .line 1048
    .line 1049
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    instance-of v2, v1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;

    .line 1059
    .line 1060
    if-eqz v2, :cond_14

    .line 1061
    .line 1062
    check-cast v1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;

    .line 1063
    .line 1064
    move-object v11, v1

    .line 1065
    goto :goto_b

    .line 1066
    :cond_14
    move-object v11, v6

    .line 1067
    :goto_b
    new-instance v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerScreenKt$InitializeCreditCardAddFragment$1$1$1;

    .line 1068
    .line 1069
    invoke-direct {v1, v8, v11, v6}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerScreenKt$InitializeCreditCardAddFragment$1$1$1;-><init>(Lnx7;Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;Lkotlin/coroutines/Continuation;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v2, 0x3

    .line 1073
    invoke-static {v0, v6, v6, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1074
    .line 1075
    .line 1076
    if-eqz v11, :cond_15

    .line 1077
    .line 1078
    new-instance v9, Lx4e;

    .line 1079
    .line 1080
    const/4 v15, 0x0

    .line 1081
    const/16 v16, 0x7

    .line 1082
    .line 1083
    const/4 v10, 0x1

    .line 1084
    const-class v12, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentHolder;

    .line 1085
    .line 1086
    const-string v13, "completeCardAdd"

    .line 1087
    .line 1088
    const-string v14, "completeCardAdd(Landroid/net/Uri;)V"

    .line 1089
    .line 1090
    invoke-direct/range {v9 .. v16}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_17
    move-object v2, v0

    .line 1100
    check-cast v2, Ljava/lang/String;

    .line 1101
    .line 1102
    move-object v3, v8

    .line 1103
    check-cast v3, Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 1104
    .line 1105
    move-object v5, v7

    .line 1106
    check-cast v5, Ljava/lang/String;

    .line 1107
    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget-object v4, Lcom/vinted/analytics/PaymentOptionsClickTarget;->submit_payment_method:Lcom/vinted/analytics/PaymentOptionsClickTarget;

    .line 1116
    .line 1117
    sget-object v6, Lcom/vinted/analytics/PaymentOptionsClickAction;->proceed_back_to_checkout:Lcom/vinted/analytics/PaymentOptionsClickAction;

    .line 1118
    .line 1119
    const/4 v7, 0x2

    .line 1120
    invoke-static/range {v1 .. v7}, Lcom/vinted/analytics/EventBuilder;->i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 1126
    .line 1127
    move-object v10, v8

    .line 1128
    check-cast v10, Ljava/lang/String;

    .line 1129
    .line 1130
    move-object v11, v7

    .line 1131
    check-cast v11, Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 1132
    .line 1133
    move-object/from16 v9, p1

    .line 1134
    .line 1135
    check-cast v9, Lcom/vinted/analytics/EventBuilder;

    .line 1136
    .line 1137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    sget-object v12, Lcom/vinted/analytics/PaymentOptionsClickTarget;->select_payment_method:Lcom/vinted/analytics/PaymentOptionsClickTarget;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v13

    .line 1146
    const/4 v14, 0x0

    .line 1147
    const/16 v15, 0x22

    .line 1148
    .line 1149
    invoke-static/range {v9 .. v15}, Lcom/vinted/analytics/EventBuilder;->i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1155
    .line 1156
    check-cast v8, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 1157
    .line 1158
    check-cast v7, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 1163
    .line 1164
    sget v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->k:I

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    iget-object v0, v8, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 1174
    .line 1175
    iget-object v11, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->verificationService:Lcom/vinted/feature/shipping/size/VerificationService;

    .line 1176
    .line 1177
    iget-object v0, v7, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1178
    .line 1179
    iget-object v12, v0, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v0, v7, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1182
    .line 1183
    iget-object v13, v0, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v0, v7, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1186
    .line 1187
    iget-object v14, v0, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v0, v7, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1190
    .line 1191
    iget-object v15, v0, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1192
    .line 1193
    move-object v9, v1

    .line 1194
    check-cast v9, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 1195
    .line 1196
    invoke-virtual/range {v9 .. v15}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToPackagingOptionEducation(Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1203
    .line 1204
    check-cast v8, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1205
    .line 1206
    check-cast v7, Ltwc;

    .line 1207
    .line 1208
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Ld38;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v1}, Ld38;->getHasFocus()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_17

    .line 1220
    .line 1221
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_17

    .line 1232
    .line 1233
    iget-object v2, v8, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1234
    .line 1235
    if-nez v2, :cond_16

    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :cond_16
    move-object v3, v2

    .line 1239
    :goto_c
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :cond_17
    invoke-interface {v1}, Ld38;->getHasFocus()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-interface {v7, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 1257
    .line 1258
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1259
    .line 1260
    check-cast v7, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1261
    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, Lry0;

    .line 1270
    .line 1271
    const/16 v3, 0x1a

    .line 1272
    .line 1273
    invoke-direct {v2, v8, v7, v3}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_1c
    check-cast v0, Lnyb;

    .line 1283
    .line 1284
    check-cast v8, Luyd;

    .line 1285
    .line 1286
    check-cast v7, Lpp;

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Lba4;

    .line 1291
    .line 1292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lxuh;

    .line 1297
    .line 1298
    iget-wide v3, v0, Lxuh;->a:J

    .line 1299
    .line 1300
    const/16 v0, 0x20

    .line 1301
    .line 1302
    shr-long v5, v3, v0

    .line 1303
    .line 1304
    long-to-int v5, v5

    .line 1305
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    cmpl-float v6, v5, v2

    .line 1310
    .line 1311
    if-lez v6, :cond_1a

    .line 1312
    .line 1313
    sget v6, Lcud;->a:F

    .line 1314
    .line 1315
    check-cast v1, Ln1b;

    .line 1316
    .line 1317
    invoke-virtual {v1, v6}, Ln1b;->u0(F)F

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    iget-object v9, v1, Ln1b;->a:Lzz2;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ln1b;->getLayoutDirection()Ls0b;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    invoke-interface {v8, v10}, Luyd;->b(Ls0b;)F

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    invoke-virtual {v1, v10}, Ln1b;->u0(F)F

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    invoke-virtual {v1}, Ln1b;->getLayoutDirection()Ls0b;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    invoke-interface {v8, v11}, Luyd;->c(Ls0b;)F

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    invoke-virtual {v1, v8}, Ln1b;->u0(F)F

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    invoke-static {v5}, Lf5c;->b(F)I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    invoke-interface {v9}, Lt66;->b()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v12

    .line 1355
    shr-long/2addr v12, v0

    .line 1356
    long-to-int v12, v12

    .line 1357
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    sub-float/2addr v12, v10

    .line 1362
    sub-float/2addr v12, v8

    .line 1363
    invoke-static {v12}, Lf5c;->b(F)I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    invoke-virtual {v1}, Ln1b;->getLayoutDirection()Ls0b;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    invoke-interface {v7, v11, v8, v12}, Lpp;->a(IILs0b;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    int-to-float v7, v7

    .line 1376
    add-float/2addr v7, v10

    .line 1377
    const/high16 v8, 0x40000000    # 2.0f

    .line 1378
    .line 1379
    div-float/2addr v5, v8

    .line 1380
    add-float/2addr v7, v5

    .line 1381
    sub-float v10, v7, v5

    .line 1382
    .line 1383
    sub-float/2addr v10, v6

    .line 1384
    cmpg-float v11, v10, v2

    .line 1385
    .line 1386
    if-gez v11, :cond_18

    .line 1387
    .line 1388
    move v13, v2

    .line 1389
    goto :goto_d

    .line 1390
    :cond_18
    move v13, v10

    .line 1391
    :goto_d
    add-float/2addr v7, v5

    .line 1392
    add-float/2addr v7, v6

    .line 1393
    invoke-interface {v9}, Lt66;->b()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v5

    .line 1397
    shr-long/2addr v5, v0

    .line 1398
    long-to-int v0, v5

    .line 1399
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    cmpl-float v2, v7, v0

    .line 1404
    .line 1405
    if-lez v2, :cond_19

    .line 1406
    .line 1407
    move v15, v0

    .line 1408
    goto :goto_e

    .line 1409
    :cond_19
    move v15, v7

    .line 1410
    :goto_e
    const-wide v5, 0xffffffffL

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    and-long v2, v3, v5

    .line 1416
    .line 1417
    long-to-int v0, v2

    .line 1418
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    neg-float v2, v0

    .line 1423
    div-float v14, v2, v8

    .line 1424
    .line 1425
    div-float v16, v0, v8

    .line 1426
    .line 1427
    sget-object v0, Lnj3;->a:Lmj3;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v9, Lzz2;->b:La03;

    .line 1433
    .line 1434
    invoke-virtual {v2}, La03;->d()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v3

    .line 1438
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-interface {v0}, Ltz2;->v()V

    .line 1443
    .line 1444
    .line 1445
    :try_start_0
    iget-object v12, v2, La03;->a:Lb03;

    .line 1446
    .line 1447
    const/16 v17, 0x0

    .line 1448
    .line 1449
    invoke-virtual/range {v12 .. v17}, Lb03;->h(FFFFI)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Ln1b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v2, v3, v4}, Lu42;->c(La03;J)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :catchall_0
    move-exception v0

    .line 1460
    invoke-static {v2, v3, v4}, Lu42;->c(La03;J)V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :cond_1a
    check-cast v1, Ln1b;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ln1b;->a()V

    .line 1467
    .line 1468
    .line 1469
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    nop

    .line 1473
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
