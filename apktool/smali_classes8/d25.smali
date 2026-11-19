.class public final synthetic Ld25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ld25;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf29;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Ld25;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Ld25;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/rokt/network/model/BottomSheetStyles;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DisplayModelMapperKt;->t(Lcom/rokt/network/model/BottomSheetStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lj8h;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/discountsummary/DiscountSummaryBottomSheetKt;->$r8$lambda$pfIAXpA_UJgTJEVk-gcmwPdq2d4(Lj8h;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 48
    .line 49
    sget p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lj8h;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lj8h;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 84
    .line 85
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Lume$a;

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 112
    .line 113
    sget p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->k:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 127
    .line 128
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 137
    .line 138
    sget p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->k:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 157
    .line 158
    sget v0, Lcom/vinted/core/projetui/R$drawable;->transaction_item_placeholder:I

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 170
    .line 171
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 180
    .line 181
    sget p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->k:I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_f
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 200
    .line 201
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p1, Lj8h;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, Lj8h;

    .line 225
    .line 226
    sget-object p0, Lkj5;->a:Lkj5;

    .line 227
    .line 228
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_12
    check-cast p1, Ls19;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-boolean v0, p1, Ls19;->c:Z

    .line 240
    .line 241
    new-instance p0, Lti5;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Ls19;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    new-instance p0, Lgi5;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v2, Lbj0;

    .line 288
    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-direct {v2, p1, v3}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0, v1, v2}, Lgi5;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_14
    check-cast p1, Lyra;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_15
    check-cast p1, Lj8h;

    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_16
    check-cast p1, Lj8h;

    .line 311
    .line 312
    new-instance v0, Lypg;

    .line 313
    .line 314
    new-instance v1, Lpp4;

    .line 315
    .line 316
    const/16 p0, 0x14

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lpp4;-><init>(B)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lpp4;

    .line 322
    .line 323
    const/16 p0, 0x15

    .line 324
    .line 325
    invoke-direct {v2, p0}, Lpp4;-><init>(B)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x4

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-direct/range {v0 .. v5}, Lypg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0}, Lg8h;->m(Lj8h;Lypg;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_17
    check-cast p1, Lj8h;

    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_19
    check-cast p1, Lj8h;

    .line 352
    .line 353
    invoke-static {p1}, Lg8h;->i(Lj8h;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 360
    .line 361
    invoke-static {p1}, Lg8h;->i(Lj8h;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/mparticle/kits/DataplanFilterImpl;->b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
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
