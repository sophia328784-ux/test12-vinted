.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgi;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lgi;->a:B

    iput-boolean p1, p0, Lgi;->b:Z

    iput-object p2, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgi;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean p0, p0, Lgi;->b:Z

    .line 21
    .line 22
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->StatusToolbar(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-boolean p0, p0, Lgi;->b:Z

    .line 36
    .line 37
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->Submit(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-boolean p0, p0, Lgi;->b:Z

    .line 51
    .line 52
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, Lrpf;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-boolean p0, p0, Lgi;->b:Z

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, Lrpf;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-boolean p0, p0, Lgi;->b:Z

    .line 81
    .line 82
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/offers/seller/SellerOfferScreenKt;->SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    const/4 p2, 0x1

    .line 89
    invoke-static {p2}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-boolean p0, p0, Lgi;->b:Z

    .line 96
    .line 97
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->ConfirmButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    const/4 p2, 0x1

    .line 104
    invoke-static {p2}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-boolean p0, p0, Lgi;->b:Z

    .line 111
    .line 112
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionContentKt;->PurchaseProtectionContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    const/4 p2, 0x1

    .line 119
    invoke-static {p2}, Lrpf;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-boolean p0, p0, Lgi;->b:Z

    .line 126
    .line 127
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionContentKt;->PurchaseProtectionContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    const/4 p2, 0x1

    .line 134
    invoke-static {p2}, Lrpf;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-boolean p0, p0, Lgi;->b:Z

    .line 141
    .line 142
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    const/4 p2, 0x1

    .line 149
    invoke-static {p2}, Lrpf;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-boolean p0, p0, Lgi;->b:Z

    .line 156
    .line 157
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerProtectionPoliciesContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    const/4 p2, 0x1

    .line 164
    invoke-static {p2}, Lrpf;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-boolean p0, p0, Lgi;->b:Z

    .line 171
    .line 172
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerProtectionPoliciesContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_a
    const/4 p2, 0x1

    .line 179
    invoke-static {p2}, Lrpf;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-boolean p0, p0, Lgi;->b:Z

    .line 186
    .line 187
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->CameraGridItem(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_b
    const/4 p2, 0x1

    .line 194
    invoke-static {p2}, Lrpf;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-boolean p0, p0, Lgi;->b:Z

    .line 201
    .line 202
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->CameraGridItem(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_c
    const/4 p2, 0x1

    .line 209
    invoke-static {p2}, Lrpf;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-boolean p0, p0, Lgi;->b:Z

    .line 216
    .line 217
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->ReportPreviewButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_d
    const/4 p2, 0x1

    .line 224
    invoke-static {p2}, Lrpf;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    iget-boolean p0, p0, Lgi;->b:Z

    .line 231
    .line 232
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->PackagingRequirementsSection(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    const/4 p2, 0x1

    .line 239
    invoke-static {p2}, Lrpf;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iget-boolean p0, p0, Lgi;->b:Z

    .line 246
    .line 247
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->PackagingRequirementsSection(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_f
    const/4 p2, 0x1

    .line 254
    invoke-static {p2}, Lrpf;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-boolean p0, p0, Lgi;->b:Z

    .line 261
    .line 262
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->LoadMoreButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_10
    const/4 p2, 0x1

    .line 269
    invoke-static {p2}, Lrpf;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    iget-boolean p0, p0, Lgi;->b:Z

    .line 276
    .line 277
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11
    const/4 p2, 0x1

    .line 284
    invoke-static {p2}, Lrpf;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    iget-boolean p0, p0, Lgi;->b:Z

    .line 291
    .line 292
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_12
    const/4 p2, 0x1

    .line 299
    invoke-static {p2}, Lrpf;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iget-boolean p0, p0, Lgi;->b:Z

    .line 306
    .line 307
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerScreenKt;->SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_13
    const/4 p2, 0x1

    .line 314
    invoke-static {p2}, Lrpf;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    iget-boolean p0, p0, Lgi;->b:Z

    .line 321
    .line 322
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentScreenKt;->NonReturnableItemsDialog(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_14
    const/4 p2, 0x1

    .line 329
    invoke-static {p2}, Lrpf;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    iget-boolean p0, p0, Lgi;->b:Z

    .line 336
    .line 337
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentScreenKt;->NonReturnableItemsDialog(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_15
    const/4 p2, 0x1

    .line 344
    invoke-static {p2}, Lrpf;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    iget-boolean p0, p0, Lgi;->b:Z

    .line 351
    .line 352
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt;->SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_16
    const/4 p2, 0x1

    .line 359
    invoke-static {p2}, Lrpf;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    iget-boolean p0, p0, Lgi;->b:Z

    .line 366
    .line 367
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt;->SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_17
    const/4 p2, 0x1

    .line 374
    invoke-static {p2}, Lrpf;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    iget-boolean p0, p0, Lgi;->b:Z

    .line 381
    .line 382
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameScreenKt;->ConfirmationNameToolbar(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_18
    const/4 p2, 0x1

    .line 389
    invoke-static {p2}, Lrpf;->a(I)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    iget-boolean p0, p0, Lgi;->b:Z

    .line 396
    .line 397
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_19
    const/4 p2, 0x1

    .line 404
    invoke-static {p2}, Lrpf;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    iget-boolean p0, p0, Lgi;->b:Z

    .line 411
    .line 412
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonScreenKt;->StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_1a
    const/4 p2, 0x1

    .line 419
    invoke-static {p2}, Lrpf;->a(I)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    iget-boolean p0, p0, Lgi;->b:Z

    .line 426
    .line 427
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsToolbar(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_1b
    const/4 p2, 0x1

    .line 434
    invoke-static {p2}, Lrpf;->a(I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    iget-object v0, p0, Lgi;->c:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    iget-boolean p0, p0, Lgi;->b:Z

    .line 441
    .line 442
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportScreenKt;->AddItemsReportConfirmationButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
