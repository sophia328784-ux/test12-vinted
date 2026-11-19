.class public final synthetic Lg5a;
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
    iput-byte p2, p0, Lg5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg5a;->b:Ljava/lang/String;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg5a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lg5a;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lj8h;

    .line 18
    .line 19
    invoke-static {v6, v0}, Lg8h;->o(Ljava/lang/String;Lj8h;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lg8h;->y(Lj8h;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vinted/analytics/PaymentFlowModals;->mbway_phone_request:Lcom/vinted/analytics/PaymentFlowModals;

    .line 37
    .line 38
    sget-object v1, Lcom/vinted/analytics/PaymentFlowClickTarget;->pay_with_mbway:Lcom/vinted/analytics/PaymentFlowClickTarget;

    .line 39
    .line 40
    invoke-static {v6, v0, v1}, Lcom/vinted/analytics/EventBuilder;->paymentFlowClick(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;Lcom/vinted/analytics/PaymentFlowClickTarget;)Lcom/vinted/analytics/FinalBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/vinted/analytics/PaymentFlowModals;->mbway_phone_request:Lcom/vinted/analytics/PaymentFlowModals;

    .line 53
    .line 54
    sget-object v1, Lcom/vinted/analytics/PaymentFlowClickTarget;->cancel_mbway_phone_request:Lcom/vinted/analytics/PaymentFlowClickTarget;

    .line 55
    .line 56
    invoke-static {v6, v0, v1}, Lcom/vinted/analytics/EventBuilder;->paymentFlowClick(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;Lcom/vinted/analytics/PaymentFlowClickTarget;)Lcom/vinted/analytics/FinalBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/vinted/analytics/PaymentFlowModals;->mbway_phone_request:Lcom/vinted/analytics/PaymentFlowModals;

    .line 69
    .line 70
    invoke-static {v6, v0}, Lcom/vinted/analytics/EventBuilder;->paymentFlowModal(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;)Lcom/vinted/analytics/FinalBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lj8h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lxkb;->b:Lwkb;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-boolean v1, Lxkb;->c:Z

    .line 88
    .line 89
    invoke-static {v0, v1}, Lg8h;->n(Lj8h;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "mark_as_sold"

    .line 106
    .line 107
    sget-object v1, Lcom/vinted/analytics/UserTargets;->mark_as_sold_submit:Lcom/vinted/analytics/UserTargets;

    .line 108
    .line 109
    invoke-static {v1, v0, v6}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 117
    .line 118
    sget v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->k:I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v1, "#contact"

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1, v4}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_6
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v4}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_7
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v6, v5, v5, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_8
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 164
    .line 165
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->InfoCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sget v7, Lcom/vinted/views/R$color;->v_sys_theme_primary_default:I

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x3ce

    .line 175
    .line 176
    iget-object v2, v0, Lg5a;->b:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v1 .. v10}, Lcom/vinted/core/appmessage/AppMsgSender;->b(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IILs42;Lkotlin/jvm/functions/Function1;I)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_9
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_a
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_b
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v6, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_c
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v6, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_d
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_e
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v6, v5, v5, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_f
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lj8h;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lf90;

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    invoke-direct {v1, v6, v5, v2, v5}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lg8h;->v(Lj8h;Lf90;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_10
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lj8h;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_11
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lj8h;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_12
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;

    .line 320
    .line 321
    sget v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->Companion:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->getBrands()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->getPrefillBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->getIsbn()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->getDynamicAttributes()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v10, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v3, 0xa

    .line 352
    .line 353
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_0

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;

    .line 375
    .line 376
    new-instance v6, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;->getCode()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;->getPrefillOptionIds()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;->getSuggestedOptionIds()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-direct {v6, v11, v12, v4}, Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->getModels()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v12, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 427
    .line 428
    sget-object v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->Companion:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;->toModelSelection(Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->getPrefillModel()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_2

    .line 446
    .line 447
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;->toModelSelection(Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :cond_2
    move-object v13, v5

    .line 452
    new-instance v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    iget-object v14, v0, Lg5a;->b:Ljava/lang/String;

    .line 456
    .line 457
    const/16 v15, 0x10

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    invoke-direct/range {v6 .. v16}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :pswitch_13
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v7, Lb4i;

    .line 473
    .line 474
    sget-object v1, Li4j;->b:Li4j$a;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v24, Li4j;->d:Li4j;

    .line 480
    .line 481
    const v28, 0xefff

    .line 482
    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const-wide/16 v8, 0x0

    .line 487
    .line 488
    const-wide/16 v10, 0x0

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const-wide/16 v22, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    invoke-direct/range {v7 .. v29}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    const/16 v1, 0xc

    .line 516
    .line 517
    invoke-static {v0, v6, v7, v5, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_14
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 526
    .line 527
    sget-object v1, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->lineIds:Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_15
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v6, v5, v5, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_16
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lj8h;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const-string v1, "total_price"

    .line 561
    .line 562
    invoke-static {v1, v0}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_17
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 584
    .line 585
    new-instance v3, Ly9a;

    .line 586
    .line 587
    invoke-direct {v3, v0, v6, v2}, Ly9a;-><init>(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;Ljava/lang/String;B)V

    .line 588
    .line 589
    .line 590
    check-cast v1, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->handleUserRestriction(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_18
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    check-cast v0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 606
    .line 607
    invoke-virtual {v0, v6}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToItemPerformance(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_19
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 621
    .line 622
    const/16 v20, 0xfff

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    const/4 v12, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    move-object v7, v2

    .line 643
    invoke-direct/range {v7 .. v21}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lcom/vinted/feature/catalog/StartSearchData;

    .line 647
    .line 648
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v4, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v4, Lcom/vinted/feature/catalog/SearchStartType;->SEARCH_BY_IMAGE:Lcom/vinted/feature/catalog/SearchStartType;

    .line 662
    .line 663
    invoke-direct {v3, v0, v4}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 664
    .line 665
    .line 666
    sget-object v8, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->SEARCH_BY_IMAGE_CAMERA:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 667
    .line 668
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v5, Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 676
    .line 677
    const/16 v13, 0x18

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v9, 0x1

    .line 681
    const/4 v11, 0x0

    .line 682
    move-object v7, v5

    .line 683
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/catalog/CatalogConfiguration;-><init>(Lcom/vinted/feature/catalog/StartScreenToCatalogType;ZLandroid/net/Uri;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 684
    .line 685
    .line 686
    const/16 v6, 0x8

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_1a
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    check-cast v0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 708
    .line 709
    sget-object v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;->Companion:Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment$Companion;

    .line 710
    .line 711
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v3, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 721
    .line 722
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 723
    .line 724
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 725
    .line 726
    const-class v7, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v4, v3, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v5, v5, v5}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/reservations/markassold/MiniUser;)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    check-cast v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 752
    .line 753
    invoke-interface {v0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1b
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast v0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 772
    .line 773
    sget-object v1, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;->Companion:Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment$Companion;

    .line 774
    .line 775
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v3, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 785
    .line 786
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 787
    .line 788
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 789
    .line 790
    const-class v7, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v4, v3, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v1, Lkotlin/Pair;

    .line 804
    .line 805
    const-string v4, "item_id"

    .line 806
    .line 807
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v4, Lkotlin/Pair;

    .line 811
    .line 812
    const-string v6, "user_id"

    .line 813
    .line 814
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v6, Lkotlin/Pair;

    .line 818
    .line 819
    const-string v7, "user_name"

    .line 820
    .line 821
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v7, Lkotlin/Pair;

    .line 825
    .line 826
    const-string v8, "user_avatar"

    .line 827
    .line 828
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    filled-new-array {v1, v4, v6, v7}, [Lkotlin/Pair;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 840
    .line 841
    .line 842
    check-cast v3, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 848
    .line 849
    invoke-interface {v0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_1c
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 863
    .line 864
    invoke-virtual {v0, v6, v2}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemEdit(Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    nop

    .line 871
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
