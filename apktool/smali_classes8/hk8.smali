.class public final synthetic Lhk8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 15
    const/16 p4, 0x8

    iput-byte p4, p0, Lhk8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhk8;->c:I

    iput-object p2, p0, Lhk8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhk8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILg7b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Lhk8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhk8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lhk8;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lhk8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lg7b;ILjava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lhk8;->a:B

    iput-object p1, p0, Lhk8;->b:Ljava/lang/Object;

    iput p2, p0, Lhk8;->c:I

    iput-object p3, p0, Lhk8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lhk8;->a:B

    iput-object p1, p0, Lhk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhk8;->d:Ljava/lang/Object;

    iput p3, p0, Lhk8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhk8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lhk8;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lhk8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lhk8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast p1, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v2, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessagePluginViewKt;->LegacyStatusMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageViewModel;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lx04;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lrpf;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessagePluginViewKt;->LegacyStatusMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageViewModel;Ljava/lang/String;Lx04;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p1, Lx04;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p2, v2, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Lrpf;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePluginViewKt;->LegacyPortalMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;Ljava/lang/String;Lx04;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, Lx04;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 p2, v2, 0x1

    .line 94
    .line 95
    invoke-static {p2}, Lrpf;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginViewKt;->LegacyPlainMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;Ljava/lang/String;Lx04;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    check-cast p1, Lx04;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 p2, v2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Lrpf;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginViewKt;->LegacyOppositeUserInfoPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;Ljava/lang/String;Lx04;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    check-cast p1, Lx04;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 p2, v2, 0x1

    .line 140
    .line 141
    invoke-static {p2}, Lrpf;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePluginViewKt;->LegacyOfferRequestMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;Ljava/lang/String;Lx04;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageViewModel;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    check-cast p1, Lx04;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 p2, v2, 0x1

    .line 163
    .line 164
    invoke-static {p2}, Lrpf;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePluginViewKt;->LegacyOfferMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageViewModel;Ljava/lang/String;Lx04;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p0, Lw8b;

    .line 175
    .line 176
    check-cast p1, Lx04;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lrpf;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, v2, v3, p1, p2}, Lw8b;->e(ILjava/lang/Object;Lx04;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p0, Lg7b;

    .line 194
    .line 195
    check-cast p1, Lx04;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    and-int/lit8 v0, p2, 0x3

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    const/4 v5, 0x0

    .line 207
    if-eq v0, v4, :cond_0

    .line 208
    .line 209
    move v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    move v0, v5

    .line 212
    :goto_0
    and-int/2addr p2, v1

    .line 213
    check-cast p1, Landroidx/compose/runtime/c;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_1

    .line 220
    .line 221
    sget-object p2, Lc14;->a:Lzmd;

    .line 222
    .line 223
    invoke-interface {p0, v2, v3, p1, v5}, Lg7b;->e(ILjava/lang/Object;Lx04;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_8
    check-cast p0, Lh3b;

    .line 234
    .line 235
    check-cast p1, Lx04;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lrpf;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p0, v2, v3, p1, p2}, Lh3b;->e(ILjava/lang/Object;Lx04;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 253
    .line 254
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 255
    .line 256
    check-cast p1, Lx04;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    or-int/lit8 p2, v2, 0x1

    .line 264
    .line 265
    invoke-static {p2}, Lrpf;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsScreenKt;->KycPhotoTipsScreen(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_a
    check-cast p0, Lota;

    .line 276
    .line 277
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    check-cast p1, Lx04;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    or-int/lit8 p2, v2, 0x1

    .line 287
    .line 288
    invoke-static {p2}, Lrpf;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p0, v3, p1, p2}, Lqta;->a(Lota;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProviderImpl;

    .line 299
    .line 300
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    check-cast p1, Lx04;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    or-int/lit8 p2, v2, 0x1

    .line 310
    .line 311
    invoke-static {p2}, Lrpf;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p0, v3, p1, p2}, Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProviderImpl;->show(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_c
    check-cast p0, Lnlc;

    .line 322
    .line 323
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;

    .line 324
    .line 325
    check-cast p1, Lx04;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    or-int/lit8 p2, v2, 0x1

    .line 333
    .line 334
    invoke-static {p2}, Lrpf;->a(I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoKt;->ItemUserShortInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;Lx04;I)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 345
    .line 346
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    check-cast p1, Lx04;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    or-int/lit8 p2, v2, 0x1

    .line 356
    .line 357
    invoke-static {p2}, Lrpf;->a(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;->CarrierPreferenceBanner(Lcom/vinted/feature/shipping/api/entity/CarrierPreference;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_e
    check-cast p0, Lnlc;

    .line 368
    .line 369
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;

    .line 370
    .line 371
    check-cast p1, Lx04;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    or-int/lit8 p2, v2, 0x1

    .line 379
    .line 380
    invoke-static {p2}, Lrpf;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryKt;->ItemSummary(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;Lx04;I)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_f
    check-cast p0, Lnlc;

    .line 391
    .line 392
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;

    .line 393
    .line 394
    check-cast p1, Lx04;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    or-int/lit8 p2, v2, 0x1

    .line 402
    .line 403
    invoke-static {p2}, Lrpf;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusKt;->ItemStatus(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;Lx04;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_10
    check-cast p0, Lnlc;

    .line 414
    .line 415
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPlugin;

    .line 416
    .line 417
    check-cast p1, Lx04;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    or-int/lit8 p2, v2, 0x1

    .line 425
    .line 426
    invoke-static {p2}, Lrpf;->a(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/spacer/ItemSpacerKt;->ItemSpacer(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPlugin;Lx04;I)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_11
    check-cast p0, Lnlc;

    .line 437
    .line 438
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformancePlugin;

    .line 439
    .line 440
    check-cast p1, Lx04;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    or-int/lit8 p2, v2, 0x1

    .line 448
    .line 449
    invoke-static {p2}, Lrpf;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformanceKt;->ItemPerformance(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformancePlugin;Lx04;I)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_12
    check-cast p0, Lnlc;

    .line 460
    .line 461
    check-cast v3, Lcom/vinted/feature/item/data/ItemsLoaderType;

    .line 462
    .line 463
    check-cast p1, Lx04;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    or-int/lit8 p2, v2, 0x1

    .line 471
    .line 472
    invoke-static {p2}, Lrpf;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemListLoaderKt;->ItemListLoader(Lnlc;Lcom/vinted/feature/item/data/ItemsLoaderType;Lx04;I)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_13
    check-cast p0, Lnlc;

    .line 483
    .line 484
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPlugin;

    .line 485
    .line 486
    check-cast p1, Lx04;

    .line 487
    .line 488
    check-cast p2, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    or-int/lit8 p2, v2, 0x1

    .line 494
    .line 495
    invoke-static {p2}, Lrpf;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerKt;->ItemInfoBanner(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPlugin;Lx04;I)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;

    .line 506
    .line 507
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    check-cast p1, Lx04;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lrpf;->a(I)I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-static {v2, p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginComposeKt;->PhotoPreview(ILcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_15
    check-cast p0, Lnlc;

    .line 527
    .line 528
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;

    .line 529
    .line 530
    check-cast p1, Lx04;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    or-int/lit8 p2, v2, 0x1

    .line 538
    .line 539
    invoke-static {p2}, Lrpf;->a(I)I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionKt;->ItemDescription(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;Lx04;I)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;

    .line 550
    .line 551
    check-cast v3, Lnlc;

    .line 552
    .line 553
    check-cast p1, Lx04;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    or-int/lit8 p2, v2, 0x1

    .line 561
    .line 562
    invoke-static {p2}, Lrpf;->a(I)I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowKt;->ItemBuyNow(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;Lnlc;Lx04;I)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_17
    check-cast p0, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;

    .line 573
    .line 574
    check-cast v3, Ljava/util/List;

    .line 575
    .line 576
    check-cast p1, Lx04;

    .line 577
    .line 578
    check-cast p2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    or-int/lit8 p2, v2, 0x1

    .line 584
    .line 585
    invoke-static {p2}, Lrpf;->a(I)I

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/item/compose/toolbar/ItemBloomToolbarKt;->InlineActions(Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Ljava/util/List;Lx04;I)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 596
    .line 597
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 598
    .line 599
    check-cast p1, Lx04;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    or-int/lit8 p2, v2, 0x1

    .line 607
    .line 608
    invoke-static {p2}, Lrpf;->a(I)I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->IssueReportDeliveryScreen(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 613
    .line 614
    .line 615
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerViewModel;

    .line 619
    .line 620
    check-cast v3, Ljava/lang/String;

    .line 621
    .line 622
    check-cast p1, Lx04;

    .line 623
    .line 624
    check-cast p2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    or-int/lit8 p2, v2, 0x1

    .line 630
    .line 631
    invoke-static {p2}, Lrpf;->a(I)I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerPluginViewKt;->InfoBannerPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerViewModel;Ljava/lang/String;Lx04;I)V

    .line 636
    .line 637
    .line 638
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 642
    .line 643
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    check-cast p1, Lx04;

    .line 646
    .line 647
    check-cast p2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    or-int/lit8 p2, v2, 0x1

    .line 653
    .line 654
    invoke-static {p2}, Lrpf;->a(I)I

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsScreenKt;->MonthRow(Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 659
    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_1b
    check-cast p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;

    .line 665
    .line 666
    check-cast v3, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 667
    .line 668
    check-cast p1, Lx04;

    .line 669
    .line 670
    check-cast p2, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    or-int/lit8 p2, v2, 0x1

    .line 676
    .line 677
    invoke-static {p2}, Lrpf;->a(I)I

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    invoke-virtual {p0, v3, p1, p2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewFallbackOrPlaceholder(Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V

    .line 682
    .line 683
    .line 684
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_1c
    check-cast p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;

    .line 688
    .line 689
    check-cast v3, Lw2e;

    .line 690
    .line 691
    check-cast p1, Lx04;

    .line 692
    .line 693
    check-cast p2, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    or-int/lit8 p2, v2, 0x1

    .line 699
    .line 700
    invoke-static {p2}, Lrpf;->a(I)I

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    invoke-virtual {p0, v3, p1, p2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewImage(Lw2e;Lx04;I)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    nop

    .line 711
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
