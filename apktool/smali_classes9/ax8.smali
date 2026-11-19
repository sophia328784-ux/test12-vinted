.class public final synthetic Lax8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lax8;->a:B

    .line 2
    .line 3
    iput-object p5, p0, Lax8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lax8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lax8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lax8;->a:B

    iput-object p1, p0, Lax8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lax8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lax8;->a:B

    iput-object p1, p0, Lax8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lax8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lax8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lax8;->a:B

    iput-object p1, p0, Lax8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lax8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lax8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lax8;->a:B

    iput-object p1, p0, Lax8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lax8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lax8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lax8;->a:B

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x799532c4

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lax8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lax8;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lax8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;

    .line 26
    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lx04;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lrpf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->MandatoryEvsBuyerDialogBody(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;

    .line 53
    .line 54
    check-cast v9, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lx04;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataBannersKt;->BannersSection(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;

    .line 80
    .line 81
    check-cast v10, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 82
    .line 83
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lx04;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePluginViewKt;->PhotoMessageComponent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;Lcom/vinted/shared/photo/api/entity/Photo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;

    .line 107
    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lx04;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lrpf;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginViewKt;->RemoveMessageDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;

    .line 134
    .line 135
    check-cast v10, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 136
    .line 137
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lx04;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x41

    .line 151
    .line 152
    invoke-static {v2}, Lrpf;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePluginViewKt;->LegacyOfferMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_4
    check-cast v0, Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProviderImpl;

    .line 163
    .line 164
    check-cast v10, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 165
    .line 166
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lx04;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lrpf;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v10, v9, v1, v2}, Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProviderImpl;->LegacyInfoBanner(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;

    .line 190
    .line 191
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lx04;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lrpf;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsScreenKt;->KycPhotoTipsContent(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;

    .line 217
    .line 218
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lx04;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lrpf;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationScreenKt;->KycBankStatementEducationContent(Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationState;

    .line 244
    .line 245
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lx04;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lrpf;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationScreenKt;->KycAddressProofEducationContent(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 271
    .line 272
    check-cast v10, Lnlc;

    .line 273
    .line 274
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lx04;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lrpf;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadSellerEducationBannerKt;->ItemUploadSellerEducationBanner(Lcom/vinted/feature/itemupload/data/SellerEducationBanner;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    check-cast v0, Lnlc;

    .line 300
    .line 301
    check-cast v9, Lkih;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lx04;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lrpf;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v10, v0, v9, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadAiPhotoLabelKt;->ItemUploadAiPhotoInformationBottomSheet(Lkotlin/jvm/functions/Function0;Lnlc;Lkih;Lx04;I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_a
    check-cast v0, Lnlc;

    .line 325
    .line 326
    check-cast v10, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;

    .line 327
    .line 328
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lx04;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lrpf;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryKt;->SummaryLine(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 352
    .line 353
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lx04;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lrpf;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->UserTypedCell(Lcom/vinted/feature/search/item/UserTypedSearchRow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_c
    check-cast v0, Lnlc;

    .line 379
    .line 380
    check-cast v9, Ljava/util/List;

    .line 381
    .line 382
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lx04;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lrpf;->a(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->DiscountBadges(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_d
    check-cast v0, Lnlc;

    .line 406
    .line 407
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 408
    .line 409
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lx04;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lrpf;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->Pricing(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 433
    .line 434
    check-cast v10, Ljava/lang/String;

    .line 435
    .line 436
    check-cast v9, Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lx04;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, Lrpf;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsScreenKt;->ItemAttributeDetailsScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;

    .line 460
    .line 461
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lx04;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Lrpf;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsKt;->ItemActionsContent(Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 487
    .line 488
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;

    .line 489
    .line 490
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lx04;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v8}, Lrpf;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->IssueSelectionAddItems(Lcom/vinted/feature/complaint/api/entity/OrderType;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 514
    .line 515
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Li9b;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v3, Lnv8;

    .line 534
    .line 535
    const/16 v6, 0xb

    .line 536
    .line 537
    invoke-direct {v3, v0, v6}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Llw3;

    .line 541
    .line 542
    const v7, 0x6fe896db

    .line 543
    .line 544
    .line 545
    invoke-direct {v6, v7, v8, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-string v3, "order_header"

    .line 549
    .line 550
    invoke-static {v1, v3, v6, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->a:Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v3, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->b:Llw3;

    .line 562
    .line 563
    const-string v6, "suggested_topics_label"

    .line 564
    .line 565
    invoke-static {v1, v6, v3, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;->entries:Ljava/util/List;

    .line 569
    .line 570
    new-instance v3, Lse9;

    .line 571
    .line 572
    const/16 v6, 0x9

    .line 573
    .line 574
    invoke-direct {v3, v6}, Lse9;-><init>(B)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iget-object v7, v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 582
    .line 583
    iget-boolean v11, v7, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 584
    .line 585
    if-eqz v11, :cond_0

    .line 586
    .line 587
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 588
    .line 589
    .line 590
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    new-instance v12, Lzy9;

    .line 595
    .line 596
    invoke-direct {v12, v3, v0}, Lzy9;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Laz9;

    .line 600
    .line 601
    invoke-direct {v3, v0}, Laz9;-><init>(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    new-instance v13, Lbz9;

    .line 605
    .line 606
    invoke-direct {v13, v0, v6, v2, v9}, Lbz9;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Llw3;

    .line 610
    .line 611
    invoke-direct {v0, v4, v8, v13}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v4, v1

    .line 615
    check-cast v4, Lt8b;

    .line 616
    .line 617
    invoke-virtual {v4, v11, v12, v3, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v0, v7, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 621
    .line 622
    if-eqz v0, :cond_1

    .line 623
    .line 624
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 625
    .line 626
    .line 627
    :cond_1
    const-string v0, "help_center_label"

    .line 628
    .line 629
    sget-object v2, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->c:Llw3;

    .line 630
    .line 631
    invoke-static {v1, v0, v2, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Ltw9;

    .line 635
    .line 636
    invoke-direct {v0, v10, v8}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Llw3;

    .line 640
    .line 641
    const v3, -0x6b01e06c

    .line 642
    .line 643
    .line 644
    invoke-direct {v2, v3, v8, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "help_center_link"

    .line 648
    .line 649
    invoke-static {v1, v0, v2, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

    .line 656
    .line 657
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lx04;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v8}, Lrpf;->a(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogKt;->ResolutionDialog(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 683
    .line 684
    check-cast v10, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 685
    .line 686
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lx04;

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    check-cast v2, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v8}, Lrpf;->a(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/wallet/history/projet/InvoiceTaxpayersBannerSectionKt;->InvoiceTaxpayersBannerSection(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 710
    .line 711
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lx04;

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v8}, Lrpf;->a(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->CircleActionsRow(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_15
    check-cast v0, Lnlc;

    .line 737
    .line 738
    check-cast v10, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;

    .line 739
    .line 740
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lx04;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v8}, Lrpf;->a(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;->InvitationListItem(Lnlc;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_16
    check-cast v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 764
    .line 765
    move-object v13, v10

    .line 766
    check-cast v13, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;

    .line 767
    .line 768
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lx04;

    .line 773
    .line 774
    move-object/from16 v2, p2

    .line 775
    .line 776
    check-cast v2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    and-int/lit8 v4, v2, 0x3

    .line 783
    .line 784
    if-eq v4, v5, :cond_2

    .line 785
    .line 786
    move v3, v8

    .line 787
    :cond_2
    and-int/2addr v2, v8

    .line 788
    check-cast v1, Landroidx/compose/runtime/c;

    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_5

    .line 795
    .line 796
    sget-object v2, Lc14;->a:Lzmd;

    .line 797
    .line 798
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-nez v2, :cond_3

    .line 807
    .line 808
    sget-object v2, Lx04;->a:Lu04;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v2, Lu04;->b:Lu04$a;

    .line 814
    .line 815
    if-ne v3, v2, :cond_4

    .line 816
    .line 817
    :cond_3
    new-instance v11, Ltw8;

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x11

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    const-class v14, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;

    .line 825
    .line 826
    const-string v15, "removeCurrentBottomSheetView"

    .line 827
    .line 828
    const-string v16, "removeCurrentBottomSheetView()V"

    .line 829
    .line 830
    invoke-direct/range {v11 .. v18}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    move-object v3, v11

    .line 837
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 838
    .line 839
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    sget v2, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$stable:I

    .line 842
    .line 843
    invoke-static {v0, v3, v9, v1, v2}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerDialogBottomSheetKt;->InfoBannerDialogBottomSheet(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_0

    .line 847
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 848
    .line 849
    .line 850
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    check-cast v9, Llw3;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lx04;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const/16 v2, 0x181

    .line 871
    .line 872
    invoke-static {v2}, Lrpf;->a(I)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-static {v10, v0, v9, v1, v2}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerScreenKt;->ISBNScannerFrame(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_18
    check-cast v0, Ljava/util/ArrayList;

    .line 883
    .line 884
    move-object v14, v10

    .line 885
    check-cast v14, Landroid/os/Vibrator;

    .line 886
    .line 887
    move-object v15, v9

    .line 888
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Li9b;

    .line 893
    .line 894
    move-object/from16 v13, p2

    .line 895
    .line 896
    check-cast v13, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v12, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 905
    .line 906
    invoke-direct {v12, v3, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZ)V

    .line 907
    .line 908
    .line 909
    sget-object v2, Lly8;->INSTANCE:Lly8;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    add-int/lit8 v11, v3, -0x1

    .line 916
    .line 917
    iget-boolean v3, v12, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 918
    .line 919
    if-eqz v3, :cond_6

    .line 920
    .line 921
    invoke-static {v1, v13}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 922
    .line 923
    .line 924
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    new-instance v5, Lmy8;

    .line 929
    .line 930
    invoke-direct {v5, v0, v2}, Lmy8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    new-instance v9, Lny8;

    .line 934
    .line 935
    move-object v10, v0

    .line 936
    invoke-direct/range {v9 .. v15}, Lny8;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Landroid/os/Vibrator;Lkotlin/jvm/functions/Function1;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Llw3;

    .line 940
    .line 941
    invoke-direct {v0, v4, v8, v9}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object v2, v1

    .line 945
    check-cast v2, Lt8b;

    .line 946
    .line 947
    invoke-virtual {v2, v3, v7, v5, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 948
    .line 949
    .line 950
    iget-boolean v0, v12, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 951
    .line 952
    if-eqz v0, :cond_7

    .line 953
    .line 954
    invoke-static {v1, v13}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 955
    .line 956
    .line 957
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 961
    .line 962
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 963
    .line 964
    check-cast v10, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Li9b;

    .line 969
    .line 970
    move-object/from16 v3, p2

    .line 971
    .line 972
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;->historyInvoiceItemList:Ljava/util/List;

    .line 981
    .line 982
    sget-object v3, Lhx8;->INSTANCE:Lhx8;

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    new-instance v5, Lix8;

    .line 989
    .line 990
    invoke-direct {v5, v3, v0}, Lix8;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Ljx8;

    .line 994
    .line 995
    invoke-direct {v3, v0, v9, v10}, Ljx8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Llw3;

    .line 999
    .line 1000
    invoke-direct {v0, v2, v8, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast v1, Lt8b;

    .line 1004
    .line 1005
    invoke-virtual {v1, v4, v7, v5, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 1012
    .line 1013
    check-cast v10, Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 1014
    .line 1015
    check-cast v9, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lx04;

    .line 1020
    .line 1021
    move-object/from16 v2, p2

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->HistoryInvoicesYearScreen(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsState;

    .line 1039
    .line 1040
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1041
    .line 1042
    check-cast v10, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Li9b;

    .line 1047
    .line 1048
    move-object/from16 v3, p2

    .line 1049
    .line 1050
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsState;->historyInvoiceItemList:Ljava/util/List;

    .line 1059
    .line 1060
    sget-object v3, Lbx8;->INSTANCE:Lbx8;

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    new-instance v5, Lcx8;

    .line 1067
    .line 1068
    invoke-direct {v5, v3, v0}, Lcx8;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Ldx8;

    .line 1072
    .line 1073
    invoke-direct {v3, v0, v9, v10}, Ldx8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Llw3;

    .line 1077
    .line 1078
    invoke-direct {v0, v2, v8, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    check-cast v1, Lt8b;

    .line 1082
    .line 1083
    invoke-virtual {v1, v4, v7, v5, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsState;

    .line 1090
    .line 1091
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1092
    .line 1093
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lx04;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsScreenKt;->HistoryInvoicesMonthContent(Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    nop

    .line 1117
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
