.class public final synthetic Lsx8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lsx8;->a:B

    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsx8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt;->$r8$lambda$Y-e8OQOjVj6qv07p5mBjRGkhu00(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;Lx04;I)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;

    .line 25
    .line 26
    check-cast p1, Li9b;

    .line 27
    .line 28
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt;->$r8$lambda$a2guj_9io6gIyynaGJ3tSo4O_YA(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;

    .line 36
    .line 37
    check-cast p1, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;

    .line 45
    .line 46
    invoke-static {v1}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;

    .line 57
    .line 58
    check-cast p1, Lx04;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->Companion:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;

    .line 66
    .line 67
    invoke-static {v1}, Lrpf;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsProJetFragment;

    .line 78
    .line 79
    check-cast p1, Lx04;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsProJetFragment;->Companion:Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsProJetFragment$Companion;

    .line 87
    .line 88
    invoke-static {v1}, Lrpf;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPlugin;

    .line 99
    .line 100
    check-cast p1, Lx04;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lrpf;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsKt;->ItemActions(Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPlugin;Lx04;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;

    .line 118
    .line 119
    check-cast p1, Lx04;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;

    .line 127
    .line 128
    invoke-static {v1}, Lrpf;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment;

    .line 139
    .line 140
    check-cast p1, Lx04;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment$Companion;

    .line 148
    .line 149
    invoke-static {v1}, Lrpf;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 160
    .line 161
    check-cast p1, Lx04;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lrpf;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issueentryselection/projet/IssueEntrySelectionScreenKt;->IssueEntrySelectionScreen(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lx04;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/complaint/issueentryselection/projet/IssueEntrySelectionProJetFragment;

    .line 179
    .line 180
    check-cast p1, Lx04;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p2, Lcom/vinted/feature/complaint/issueentryselection/projet/IssueEntrySelectionProJetFragment;->Companion:Lcom/vinted/feature/complaint/issueentryselection/projet/IssueEntrySelectionProJetFragment$Companion;

    .line 188
    .line 189
    invoke-static {v1}, Lrpf;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issueentryselection/projet/IssueEntrySelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;

    .line 200
    .line 201
    check-cast p1, Lx04;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p2, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->Companion:Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment$Companion;

    .line 209
    .line 210
    invoke-static {v1}, Lrpf;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsProJetFragment;

    .line 221
    .line 222
    check-cast p1, Lx04;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p2, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsProJetFragment;->Companion:Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsProJetFragment$Companion;

    .line 230
    .line 231
    invoke-static {v1}, Lrpf;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 242
    .line 243
    check-cast p1, Lx04;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lrpf;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->IssueDetailsDeliveryScreen(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lx04;I)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryProJetFragment;

    .line 261
    .line 262
    check-cast p1, Lx04;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object p2, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryProJetFragment;->Companion:Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryProJetFragment$Companion;

    .line 270
    .line 271
    invoke-static {v1}, Lrpf;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;

    .line 282
    .line 283
    check-cast p1, Lx04;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object p2, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->Companion:Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$Companion;

    .line 291
    .line 292
    invoke-static {v1}, Lrpf;->a(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

    .line 303
    .line 304
    check-cast p1, Lx04;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lrpf;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;->InvitationsListHeader(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Lx04;I)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

    .line 322
    .line 323
    check-cast p1, Lx04;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lrpf;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;->Footer(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Lx04;I)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/debug/info/InfoState;

    .line 341
    .line 342
    check-cast p1, Lx04;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lrpf;->a(I)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoContent(Lcom/vinted/feature/debug/info/InfoState;Lx04;I)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;

    .line 360
    .line 361
    check-cast p1, Lx04;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lrpf;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoScreen(Lcom/vinted/feature/debug/info/InfoComposeViewModel;Lx04;I)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

    .line 379
    .line 380
    check-cast p1, Lx04;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object p2, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->Companion:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;

    .line 388
    .line 389
    invoke-static {v1}, Lrpf;->a(I)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;

    .line 400
    .line 401
    check-cast p1, Lx04;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object p2, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->Companion:Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment$Companion;

    .line 409
    .line 410
    invoke-static {v1}, Lrpf;->a(I)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;

    .line 421
    .line 422
    check-cast p1, Lx04;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object p2, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;->Companion:Lcom/vinted/feature/identityverification/IdentityVerificationFragment$Companion;

    .line 430
    .line 431
    invoke-static {v1}, Lrpf;->a(I)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;->OnCreateProJetView(Lx04;I)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    .line 442
    .line 443
    check-cast p1, Lx04;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object p2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment$Companion;

    .line 451
    .line 452
    invoke-static {v1}, Lrpf;->a(I)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    .line 463
    .line 464
    check-cast p1, Lx04;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object p2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment$Companion;

    .line 472
    .line 473
    invoke-static {v1}, Lrpf;->a(I)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;

    .line 484
    .line 485
    check-cast p1, Lx04;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget p2, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->c:I

    .line 493
    .line 494
    invoke-static {v1}, Lrpf;->a(I)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_18
    check-cast p0, Lgb6;

    .line 505
    .line 506
    check-cast p1, Lh59;

    .line 507
    .line 508
    check-cast p2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, p1, Lh59;->a:La59;

    .line 517
    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    invoke-interface {v0}, Lt39;->a()Ljt8;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    const-string v1, "Retry-After"

    .line 527
    .line 528
    check-cast v0, Lfgi;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lfgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    invoke-static {v0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    const-wide/16 v2, 0x3e8

    .line 547
    .line 548
    mul-long/2addr v0, v2

    .line 549
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_0

    .line 554
    :cond_0
    const/4 v0, 0x0

    .line 555
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgb6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide p0

    .line 565
    if-eqz v0, :cond_1

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    goto :goto_1

    .line 572
    :cond_1
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    :goto_1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide p0

    .line 578
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 584
    .line 585
    check-cast p1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    check-cast p2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    if-ltz p1, :cond_3

    .line 605
    .line 606
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-le p1, v3, :cond_2

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_2
    move v3, v2

    .line 614
    goto :goto_3

    .line 615
    :cond_3
    :goto_2
    move v3, v1

    .line 616
    :goto_3
    if-ltz p2, :cond_5

    .line 617
    .line 618
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-le p2, v4, :cond_4

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_4
    move v1, v2

    .line 626
    :cond_5
    :goto_4
    if-nez v3, :cond_7

    .line 627
    .line 628
    if-nez v1, :cond_7

    .line 629
    .line 630
    if-ne p1, p2, :cond_6

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->actions:Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 634
    .line 635
    iget-object p0, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;->onImagesRearrange:Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    check-cast v0, Ljava/util/Collection;

    .line 638
    .line 639
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    :goto_6
    return-object p0

    .line 659
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;

    .line 660
    .line 661
    check-cast p1, Lx04;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lrpf;->a(I)I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt;->HomeDeliverySelectionScreen(Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;Lx04;I)V

    .line 673
    .line 674
    .line 675
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 679
    .line 680
    check-cast p1, Lx04;

    .line 681
    .line 682
    check-cast p2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Lrpf;->a(I)I

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt;->SpeedxBadgeLabel(Lcom/vinted/feature/shipping/pudo/SpeedxBadge;Lx04;I)V

    .line 692
    .line 693
    .line 694
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    .line 698
    .line 699
    check-cast p1, Lx04;

    .line 700
    .line 701
    check-cast p2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object p2, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment$Companion;

    .line 707
    .line 708
    invoke-static {v1}, Lrpf;->a(I)I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 713
    .line 714
    .line 715
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object p0

    .line 718
    nop

    .line 719
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
