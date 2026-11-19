.class public final synthetic Lslc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lslc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lslc;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj8h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lj8h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v0, p0, [B

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p0, [B

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v1, 0x38

    .line 62
    .line 63
    const-string v2, ", "

    .line 64
    .line 65
    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/a;->J([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "  "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ll0f$a;

    .line 90
    .line 91
    iget-object p1, p1, Ll0f$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, " = "

    .line 94
    .line 95
    invoke-static {v0, p1, v1, p0}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Lj8h;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lnbg;->b:Lmbg;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationContentKt;->$r8$lambda$f-p8HlaGtfN7EpfWv3QLU1BrYFg(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 125
    .line 126
    sget p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->k:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 140
    .line 141
    sget p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->k:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemUpload()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_7
    check-cast p1, Le1h;

    .line 155
    .line 156
    iget-wide p0, p1, Le1h;->a:J

    .line 157
    .line 158
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 164
    .line 165
    sget p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->k:I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemUpload()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 179
    .line 180
    sget p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->k:I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lj8h;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_b
    check-cast p1, Lj8h;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/item/navigator/MoreItemsNavigator;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p1, Lcom/vinted/feature/item/moreitems/navigator/MoreMoreItemsNavigatorImpl;

    .line 215
    .line 216
    iget-object p0, p1, Lcom/vinted/feature/item/moreitems/navigator/MoreMoreItemsNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 217
    .line 218
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/homepage/navigator/HomePageNavigator;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p1, Lcom/vinted/feature/homepage/navigator/HomePageNavigatorImpl;

    .line 232
    .line 233
    iget-object p0, p1, Lcom/vinted/feature/homepage/navigator/HomePageNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 234
    .line 235
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_e
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->e(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->f(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_10
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->b(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->d(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_12
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->a(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_13
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ModifierMapperKt;->c(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_14
    check-cast p1, Lx70;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->a(Lx70;)Lcom/rokt/modelmapper/uimodel/WidthUiModel;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_15
    check-cast p1, Lcom/rokt/modelmapper/uimodel/WidthUiModel;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->l(Lcom/rokt/modelmapper/uimodel/WidthUiModel;)Lx70;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_16
    check-cast p1, Lx70;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->h(Lx70;)Lcom/rokt/modelmapper/uimodel/HeightUiModel;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_17
    check-cast p1, Lcom/rokt/modelmapper/uimodel/HeightUiModel;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->i(Lcom/rokt/modelmapper/uimodel/HeightUiModel;)Lx70;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_18
    check-cast p1, La80;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->o(La80;)Luyd;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_19
    check-cast p1, Lx70;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->g(Lx70;)Ljl1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_1a
    check-cast p1, Ljl1;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->j(Ljl1;)Lx70;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_1b
    check-cast p1, Lx70;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->p(Lx70;)Li4j;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_1c
    check-cast p1, Li4j;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory;->e(Li4j;)Lx70;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    nop

    .line 349
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
