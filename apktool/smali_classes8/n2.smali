.class public final synthetic Ln2;
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
    iput-byte p2, p0, Ln2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln2;->b:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ln2;->a:B

    .line 2
    .line 3
    const-string v1, "push_up_performance"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ln2;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "push_up_order_review"

    .line 19
    .line 20
    sget-object p1, Lcom/vinted/analytics/UserTargets;->push_up_duration_change:Lcom/vinted/analytics/UserTargets;

    .line 21
    .line 22
    invoke-static {p1, p0, v4}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/vinted/analytics/UserTargets;->push_up_item:Lcom/vinted/analytics/UserTargets;

    .line 33
    .line 34
    invoke-static {p0, v1, v4}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/vinted/analytics/UserTargets;->share_item:Lcom/vinted/analytics/UserTargets;

    .line 45
    .line 46
    invoke-static {p0, v1, v4}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lj8h;

    .line 52
    .line 53
    sget-object p0, Lx52;->a:Lx52;

    .line 54
    .line 55
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lj8h;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lj8h;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Lj8h;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x6

    .line 102
    invoke-static {p1, v4, v3, v3, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lj8h;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lxkb;->b:Lwkb;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-boolean p0, Lxkb;->c:Z

    .line 122
    .line 123
    invoke-static {p1, p0}, Lg8h;->n(Lj8h;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Lj8h;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    move-object v0, p1

    .line 144
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->blik_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 150
    .line 151
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->pay_with_blik_code:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x38

    .line 155
    .line 156
    iget-object v2, p0, Ln2;->b:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->blik_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 172
    .line 173
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->close_blik_code_request:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x38

    .line 177
    .line 178
    iget-object v2, p0, Ln2;->b:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->blik_code_request:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v8, 0x7c

    .line 197
    .line 198
    iget-object v2, p0, Ln2;->b:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_c
    check-cast p1, Lj8h;

    .line 210
    .line 211
    sget-object p0, Lxkb;->b:Lwkb;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-boolean p0, Lxkb;->c:Z

    .line 217
    .line 218
    invoke-static {p1, p0}, Lg8h;->n(Lj8h;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, p1}, Lg8h;->o(Ljava/lang/String;Lj8h;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Lj8h;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Lj8h;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 250
    .line 251
    sget p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->k:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 257
    .line 258
    invoke-virtual {p1, v4}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 265
    .line 266
    sget p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->k:I

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string p0, "/register"

    .line 272
    .line 273
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p1, p0, v2}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lcom/vinted/analytics/OnboardingTarget;->balance_activation_continue:Lcom/vinted/analytics/OnboardingTarget;

    .line 289
    .line 290
    sget-object p1, Lcom/vinted/analytics/OnboardingScreen;->balance_activation:Lcom/vinted/analytics/OnboardingScreen;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Levents/onboarding/click;->b()Levents/onboarding/click$a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v4}, Levents/onboarding/click$a;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/vinted/analytics/OnboardingTarget;->getProto()Lbui;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v0, p0}, Levents/onboarding/click$a;->f(Lbui;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/vinted/analytics/OnboardingScreen;->getProto()Lipg;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v0, p0}, Levents/onboarding/click$a;->d(Lipg;)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_12
    move-object v0, p1

    .line 333
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/16 v5, 0x3e

    .line 340
    .line 341
    iget-object v1, p0, Ln2;->b:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-static {v4, p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->b(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_14
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_15
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_16
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 385
    .line 386
    sget p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->k:I

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 392
    .line 393
    invoke-virtual {p1, v4}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_17
    check-cast p1, Lj8h;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_18
    check-cast p1, Lio/reactivex/Notification;

    .line 411
    .line 412
    sget p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance p0, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_19
    check-cast p1, Lj8h;

    .line 424
    .line 425
    invoke-static {v4, p1}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressScreenKt;->$r8$lambda$mDdDkm9pRrLkt-6sppHg6HtzOd0(Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_1a
    check-cast p1, Lfb2;

    .line 431
    .line 432
    invoke-static {v4, p1}, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->a(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_1b
    check-cast p1, Lbh$a;

    .line 438
    .line 439
    sget-object p0, Lbh;->a:Lbh;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object p0, p1, Lbh$a;->a:Lnet/empower/mobile/ads/data/models/Session;

    .line 445
    .line 446
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/Session;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 460
    .line 461
    sget p0, Lcom/vinted/feature/help/about/AboutViewModel;->k:I

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 467
    .line 468
    invoke-virtual {p1, v4}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToWebview(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    nop

    .line 475
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
