.class public final synthetic Lp6f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lp6f;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp6f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lp6f;->a:B

    iput-object p1, p0, Lp6f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp6f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lp6f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/composable/TitleData;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/composable/ReturnShippingSelectionCardKt;->Title(Lcom/vinted/feature/complaint/composable/TitleData;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;

    .line 29
    .line 30
    check-cast p1, Lx04;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lrpf;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionSpacer(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;Lx04;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 48
    .line 49
    check-cast p1, Lx04;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lrpf;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ReturnOrderScreen(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lx04;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;

    .line 67
    .line 68
    check-cast p1, Lx04;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lrpf;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionHeader(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;Lx04;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;

    .line 86
    .line 87
    check-cast p1, Lx04;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;->Companion:Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment$Companion;

    .line 95
    .line 96
    invoke-static {v1}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;

    .line 107
    .line 108
    check-cast p1, Lx04;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->Companion:Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment$Companion;

    .line 116
    .line 117
    invoke-static {v1}, Lrpf;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 128
    .line 129
    check-cast p1, Lx04;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lrpf;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/reservations/reservation/ReservationScreenKt;->ReservationDetails(Lcom/vinted/feature/reservations/reservation/ReservationState;Lx04;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;

    .line 147
    .line 148
    check-cast p1, Lx04;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;->Companion:Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment$Companion;

    .line 156
    .line 157
    invoke-static {v1}, Lrpf;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;->OnCreateProJetView(Lx04;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;

    .line 168
    .line 169
    check-cast p1, Lx04;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;->Companion:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment$Companion;

    .line 177
    .line 178
    invoke-static {v1}, Lrpf;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p0, Lzh8;

    .line 189
    .line 190
    check-cast p1, Lx04;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lrpf;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->PickupPointAdditionalDetails(Lzh8;Lx04;I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;

    .line 208
    .line 209
    check-cast p1, Lx04;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p2, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->Companion:Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;

    .line 217
    .line 218
    invoke-static {v1}, Lrpf;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;

    .line 229
    .line 230
    check-cast p1, Lx04;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->Companion:Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment$Companion;

    .line 238
    .line 239
    invoke-static {v1}, Lrpf;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/trust/report/summary/ReportSummaryProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;

    .line 250
    .line 251
    check-cast p1, Lx04;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p2, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->Companion:Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment$Companion;

    .line 259
    .line 260
    invoke-static {v1}, Lrpf;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/trust/report/submit/ReportSubmitProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;

    .line 271
    .line 272
    check-cast p1, Lx04;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p2, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->Companion:Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;

    .line 280
    .line 281
    invoke-static {v1}, Lrpf;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 292
    .line 293
    check-cast p1, Lx04;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lrpf;->a(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewScreenKt;->ReportPreviewScreen(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lx04;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;

    .line 311
    .line 312
    check-cast p1, Lx04;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object p2, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;->Companion:Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$Companion;

    .line 320
    .line 321
    invoke-static {v1}, Lrpf;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_f
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 332
    .line 333
    check-cast p1, Lx04;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lrpf;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/trust/report/report/ReportHeaderCellKt;->ReportUserHeaderCell(Lcom/vinted/shared/userdto/api/entity/User;Lx04;I)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

    .line 351
    .line 352
    check-cast p1, Lx04;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;->Companion:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$Companion;

    .line 360
    .line 361
    invoke-static {v1}, Lrpf;->a(I)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

    .line 372
    .line 373
    check-cast p1, Lx04;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lrpf;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusScreen(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;Lx04;I)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProJetFragment;

    .line 391
    .line 392
    check-cast p1, Lx04;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object p2, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProJetFragment;->Companion:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProJetFragment$Companion;

    .line 400
    .line 401
    invoke-static {v1}, Lrpf;->a(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;

    .line 412
    .line 413
    check-cast p1, Li9b;

    .line 414
    .line 415
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;->infoItems:Ljava/util/List;

    .line 424
    .line 425
    sget-object p2, Lhtf;->INSTANCE:Lhtf;

    .line 426
    .line 427
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    new-instance v2, Litf;

    .line 432
    .line 433
    invoke-direct {v2, p2, p0}, Litf;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    new-instance p2, Ljtf;

    .line 437
    .line 438
    invoke-direct {p2, p0}, Ljtf;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    new-instance p0, Llw3;

    .line 442
    .line 443
    const v3, 0x2fd4df92

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v3, v1, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast p1, Lt8b;

    .line 450
    .line 451
    const/4 p2, 0x0

    .line 452
    invoke-virtual {p1, v0, p2, v2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;

    .line 459
    .line 460
    check-cast p1, Lx04;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object p2, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->Companion:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$Companion;

    .line 468
    .line 469
    invoke-static {v1}, Lrpf;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_15
    check-cast p0, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;

    .line 480
    .line 481
    check-cast p1, Lx04;

    .line 482
    .line 483
    check-cast p2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lrpf;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxyImpl;->Render(Lx04;I)V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;

    .line 499
    .line 500
    check-cast p1, Lx04;

    .line 501
    .line 502
    check-cast p2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object p2, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->Companion:Lcom/vinted/feature/referrals/ReferralsProJetFragment$Companion;

    .line 508
    .line 509
    invoke-static {v1}, Lrpf;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

    .line 520
    .line 521
    check-cast p1, Lx04;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object p2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->Companion:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;

    .line 529
    .line 530
    invoke-static {v1}, Lrpf;->a(I)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;

    .line 541
    .line 542
    check-cast p1, Lx04;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object p2, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->Companion:Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;

    .line 550
    .line 551
    invoke-static {v1}, Lrpf;->a(I)I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_19
    check-cast p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;

    .line 562
    .line 563
    check-cast p1, Lx04;

    .line 564
    .line 565
    check-cast p2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object p2, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->Companion:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;

    .line 571
    .line 572
    invoke-static {v1}, Lrpf;->a(I)I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 577
    .line 578
    .line 579
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;

    .line 583
    .line 584
    check-cast p1, Lx04;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object p2, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->Companion:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;

    .line 592
    .line 593
    invoke-static {v1}, Lrpf;->a(I)I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->OnCreateProJetView(Lx04;I)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;

    .line 604
    .line 605
    check-cast p1, Lx04;

    .line 606
    .line 607
    check-cast p2, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object p2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 613
    .line 614
    invoke-static {v1}, Lrpf;->a(I)I

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 619
    .line 620
    .line 621
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_1c
    check-cast p0, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;

    .line 625
    .line 626
    check-cast p1, Lx04;

    .line 627
    .line 628
    check-cast p2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lrpf;->a(I)I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxyImpl;->Render(Lx04;I)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p0

    .line 643
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
